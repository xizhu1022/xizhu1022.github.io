#!/bin/bash
# Daily Google Scholar citation crawl from this machine (reliable residential
# IP; the GitHub Actions job is the cloud counterpart).
#
# INSTALL: cp google_scholar_crawler/run_local.sh ~/Library/scholar-crawler/run.sh
# It must run from ~/Library, NOT from this repo: launchd agents cannot access
# ~/Documents (macOS TCC privacy protection), which is why it re-downloads
# main.py from GitHub instead of using the checkout. Scheduled by
# ~/Library/LaunchAgents/com.xizhu.scholar-crawler.plist; logs to
# ~/Library/Logs/scholar-crawler.log.
set -euo pipefail
WORK="$HOME/Library/scholar-crawler"
RAW="https://raw.githubusercontent.com/xizhu1022/xizhu1022.github.io/main/google_scholar_crawler/main.py"
export GOOGLE_SCHOLAR_ID=_Ev2VPoAAAAJ
mkdir -p "$WORK" && cd "$WORK"
/usr/bin/curl -fsSL "$RAW" -o main.py.new && mv main.py.new main.py
rm -rf results
/usr/bin/python3 main.py > /dev/null
cd results
/usr/bin/git init -q
/usr/bin/git config user.name "Xi Zhu"
/usr/bin/git config user.email "xizhu1022@gmail.com"
/usr/bin/git add gs_data.json gs_data_shieldsio.json
/usr/bin/git commit -qm "Update citation data (local)"
/usr/bin/git push -qf git@github.com:xizhu1022/xizhu1022.github.io.git HEAD:google-scholar-stats
echo "$(/bin/date): updated $(cat gs_data_shieldsio.json)"
