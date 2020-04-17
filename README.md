# esx_repairkit [![Release](https://img.shields.io/badge/Release-V%203.0-blue)](https://github.com/clementinise/esx_repairkit/releases/latest)

RepairKit script for FiveM ESX servers - https://forum.cfx.re/t/fork-esx-esx-repairkit-repairkit-item-for-car/1133523

### FEATURES
* Repair Kit Item
* Many Configuration (Repair Time, Enable/Disable Infinite Repair with one RepairKit, Allow/Disallow Mecano to use this RepairKit)
* Some new features will be added soon: tire kit, % failure, can't be used again after X times, etc

### Requirements
* es_extended

### Installation
Download the [latest release](https://github.com/clementinise/esx_repairkit/releases/latest) and rename the folder to esx_repairkit.

Import `esx_repairkit.sql` to your database
Drag the folder into your `<server-data>/resources/[esx]` folder and add this to your server.cfg
```
start esx_repairkit
```
