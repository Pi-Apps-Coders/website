---
title: Install All Is Well on Nvidia Jetson | Pi-Apps
description: Install All Is Well on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/All Is Well/icon-64.png" height=24> All Is Well on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/All Is Well/icon-64.png"> All Is Well
> ALL IS WELL is a bash script that allows users to easily update and upgrade their repositories and packages on linux.
> It will also fix any broken packages and dependencies. Forget about typing all update/upgrade commands  manually, when ALL IS WELL!
> 
> To run: Menu -> Accessories -> All Is Well
> To run in a terminal: ~/All-is-well/aiw/aiwrpi.sh 'All Is Well'

Fortunately, All Is Well is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install All Is Well.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
All Is Well will run on L4T Ubuntu ARM64.
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

## Install All Is Well

Now that you have Pi-Apps installed, it is time to install All Is Well.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>System Management</b> category.
<img src="/img/category-selections/System Management.png">
Now scroll down to find <b>All Is Well</b> in the list.
<img src="/img/app-icons/All Is Well/app-selection.png">
Just click Install and Pi-Apps will install All Is Well for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
