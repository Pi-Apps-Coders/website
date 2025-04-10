---
title: Install BleachBit on Nvidia Jetson | Pi-Apps
description: Install BleachBit on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/BleachBit/icon-64.png" height=24> BleachBit on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/BleachBit/icon-64.png"> BleachBit
> BleachBit is a free and open-source disk space cleaner, privacy manager, and computer system optimizer.
> 
> Like CCleaner on Windows, BleachBit frees space by deleting unimportant files and helps maintain your privacy by deleting sensitive data. 
> And, just like CCleaner, there’s more you can do with BleachBit than just clicking a single button.
> 
> Better than free, BleachBit is open source.
> 
> Comparison to APT version:
> - Nicer GUI look
> - With Abort function
> - With many function not included in APT version (Shred path from clipboard,make chaff and etc)
> - Clean deeper
> - Official dark theme support
> - Support showing debug messages
> 
> To run: Menu -> Accessories -> BleachBit
> To run in a terminal: bleachbit

Fortunately, BleachBit is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install BleachBit.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
BleachBit will run on L4T Ubuntu ARM64.
</div>
<div class="simple-install-content content">

## Install Pi-Apps

Pi-Apps is a free tool that makes it incredibly easy to install the most useful programs on your Nvidia Jetson with just a few clicks.

Open a terminal and run this command to install Pi-Apps:
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```
Feel free to check out the Pi-Apps source code here: https://github.com/Botspot/pi-apps
</div>
<div class="simple-install-content content">

## Install BleachBit

Now that you have Pi-Apps installed, it is time to install BleachBit.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>System Management</b> category.
<img src="/img/category-selections/System Management.png">
Now scroll down to find <b>BleachBit</b> in the list.
<img src="/img/app-icons/BleachBit/app-selection.png">
Just click Install and Pi-Apps will install BleachBit for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
