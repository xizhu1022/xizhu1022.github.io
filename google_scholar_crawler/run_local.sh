#!/bin/bash
# Crawl Google Scholar citation data from this machine and push it to the
# google-scholar-stats branch. Runs daily via launchd
# (~/Library/LaunchAgents/com.xizhu.scholar-crawler.plist) as a reliable
# complement to the GitHub Actions job, whose datacenter IPs Google often
# blocks.
set -euo pipefail
REPO="/Users/xizhu/Documents/xizhu1022.github.io"
export GOOGLE_SCHOLAR_ID=_Ev2VPoAAAAJ

cd "$REPO/google_scholar_crawler"
/usr/bin/python3 main.py > /dev/null

cd "$REPO"
/usr/bin/git fetch origin google-scholar-stats 2>/dev/null || true
b1=$(/usr/bin/git hash-object -w google_scholar_crawler/results/gs_data.json)
b2=$(/usr/bin/git hash-object -w google_scholar_crawler/results/gs_data_shieldsio.json)
tree=$(printf "100644 blob %s\tgs_data.json\n100644 blob %s\tgs_data_shieldsio.json\n" "$b1" "$b2" | /usr/bin/git mktree)
parent=$(/usr/bin/git rev-parse origin/google-scholar-stats 2>/dev/null || /usr/bin/git rev-parse google-scholar-stats)
commit=$(echo "Update citation data (local)" | /usr/bin/git commit-tree "$tree" -p "$parent")
/usr/bin/git push origin "$commit":refs/heads/google-scholar-stats --force
/usr/bin/git branch -f google-scholar-stats "$commit"
rm -rf google_scholar_crawler/results
echo "$(date): google-scholar-stats updated to $commit"
