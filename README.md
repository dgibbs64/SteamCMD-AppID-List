# SteamCMD AppID List

<p align="center">
  <a href="https://developer.valvesoftware.com/wiki/SteamCMD"><img src="https://user-images.githubusercontent.com/4478206/197542699-ae13797a-78bb-4f37-81c2-d4880fd7709f.jpg" alt="SteamCMD"></a>
<br>
</p>
<p align="center">
<a href="https://github.com/dgibbs64/SteamCMD-AppID-List/actions"><img alt="GitHub Workflow Status" src="https://img.shields.io/github/workflow/status/dgibbs64/SteamCMD-AppID-List/Generate%20Output?logo=github&style=flat-square&logoColor=white">
<a href="https://www.codacy.com/gh/dgibbs64/SteamCMD-AppID-List/dashboard"><img src="https://img.shields.io/codacy/grade/61b87c56e64f46a0a29df385dd7e5c60?style=flat-square&logo=codacy&logoColor=white" alt="Codacy grade"></a>
<a href="https://developer.valvesoftware.com/wiki/SteamCMD"><img src="https://img.shields.io/badge/SteamCMD-000000?style=flat-square&logo=Steam&logoColor=white" alt="SteamCMD"></a>
<a href="https://www.gnu.org/software/bash"><img src="https://img.shields.io/badge/Made with BASH-1f425f?style=flat-square&logo=gnu bash&logoColor=white" alt="SteamCMD"></a>
<a href="https://github.com/GameServerManagers/SteamCMD-AppID-List/blob/main/LICENSE"><img src="https://img.shields.io/github/license/gameservermanagers/docker-steamcmd?style=flat-square" alt="MIT License"></a>
</p>

## Description

This repo stores every `AppID` and its name available on Steam as `json`, `CSV`, `xml` and `MD` table by grabbing the info from the SteamAPI.

```
https://api.steampowered.com/ISteamApps/GetAppList/v2/
```

## List

You can get the output without using the script.

[steamcmd_appid.json](https://github.com/dgibbs64/SteamCMD-AppID-List/blob/master/steamcmd_appid.json)

[steamcmd_appid.csv](https://github.com/dgibbs64/SteamCMD-AppID-List/blob/master/steamcmd_appid.csv)

[steamcmd_appid.xml](https://github.com/dgibbs64/SteamCMD-AppID-List/blob/master/steamcmd_appid.xml)

[steamcmd_appid.md](https://github.com/dgibbs64/SteamCMD-AppID-List/blob/master/steamcmd_appid.md)

> GitHub Actions checks daily for updates and posts them to this repo. So this list will always be up-to-date.

## Usage

Simply download the script and run it.

```bash
wget https://raw.githubusercontent.com/dgibbs64/SteamCMD-AppID-List/master/steamcmd_appid.sh
chmod +x steamcmd_appid.sh
./steamcmd_appid.sh
```
