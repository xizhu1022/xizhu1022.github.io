import json
import os
import sys
from datetime import datetime

from scholarly import scholarly, ProxyGenerator

IN_CI = os.environ.get('GITHUB_ACTIONS') == 'true'
MAX_ATTEMPTS = 4


def fetch_author():
    author = scholarly.search_author_id(os.environ['GOOGLE_SCHOLAR_ID'])
    scholarly.fill(author, sections=['basics', 'indices', 'counts', 'publications'])
    return author


author = None
last_err = None
for attempt in range(1, MAX_ATTEMPTS + 1):
    # Google blocks GitHub Actions IPs, so route through rotating free
    # proxies in CI (and on local retries after a direct attempt fails).
    if IN_CI or attempt > 1:
        print(f"attempt {attempt}: setting up a fresh proxy...", file=sys.stderr)
        pg = ProxyGenerator()
        if pg.FreeProxies():
            scholarly.use_proxy(pg)
        else:
            print("no working free proxy found", file=sys.stderr)
    try:
        author = fetch_author()
        break
    except Exception as e:
        last_err = e
        print(f"attempt {attempt} failed: {e}", file=sys.stderr)

if author is None:
    raise SystemExit(f"all {MAX_ATTEMPTS} attempts failed; last error: {last_err}")

name = author['name']
author['updated'] = str(datetime.now())
author['publications'] = {v['author_pub_id']: v for v in author['publications']}
print(json.dumps(author, indent=2))
os.makedirs('results', exist_ok=True)
with open('results/gs_data.json', 'w') as outfile:
    json.dump(author, outfile, ensure_ascii=False)

shieldio_data = {
    "schemaVersion": 1,
    "label": "citations",
    "message": f"{author['citedby']}",
}
with open('results/gs_data_shieldsio.json', 'w') as outfile:
    json.dump(shieldio_data, outfile, ensure_ascii=False)
