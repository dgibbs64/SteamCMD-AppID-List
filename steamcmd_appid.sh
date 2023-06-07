#!/bin/bash
# steamcmd_appid.sh
# Author: Daniel Gibbs
# Website: http://danielgibbs.co.uk
# Version: 200524
# Description: Saves the complete list of all the appid their names in json and csv.

echo "Creating steamcmd_appid.json"
curl https://api.steampowered.com/ISteamApps/GetAppList/v2/ | jq -r '.applist.apps|=sort_by(.appid)' >steamcmd_appid.json
echo "Creating steamcmd_appid.xml"
curl https://api.steampowered.com/ISteamApps/GetAppList/v2/?format=xml >steamcmd_appid.xml
echo "Creating steamcmd_appid.csv"
jq '.applist.apps[]' <steamcmd_appid.json | jq -r '[.appid, .name] | @csv' >steamcmd_appid.csv
jq '.applist[]' <steamcmd_appid.json | md-table >steamcmd_appid.md
