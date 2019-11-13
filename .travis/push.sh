#!/bin/sh

git config --global user.email "me@danielgibbs.co.uk"
git config --global user.name "dgibbs64"

git remote set-url origin "https://dgibbs64:${GH_TOKEN}@github.com/dgibbs64/SteamCMD-AppID-List.git"

git checkout "${TRAVIS_BRANCH}"
git add . steamcmd_appid.json
git add . steamcmd_appid.xml
git add . steamcmd_appid.csv
git add . steamcmd_appid.md
git commit --message "Travis build: $(date +%Y-%m-%d)"
git push --set-upstream origin "${TRAVIS_BRANCH}"
