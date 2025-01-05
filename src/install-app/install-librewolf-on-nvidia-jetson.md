---
title: Install LibreWolf on Nvidia Jetson | Pi-Apps
description: Install LibreWolf on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/LibreWolf/icon-64.png" height=24> LibreWolf on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/LibreWolf/icon-64.png"> LibreWolf
> A custom version of Firefox, focused on privacy, security and freedom.
> 
> Note: This is not the LibreWolf arm64 appimage. Installing from here will install LibreWolf to your system as a native app with best performance.
> 
> To run: Menu -> Internet -> LibreWolf
> To run in a terminal: /opt/librewolf/librewolf

Fortunately, LibreWolf is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install LibreWolf.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
LibreWolf will run on L4T Ubuntu ARM64.
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

## Install LibreWolf

Now that you have Pi-Apps installed, it is time to install LibreWolf.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category, which leads to the <b>Browsers</b> category.
<img src="/img/category-selections/Browsers.png">
Now scroll down to find <b>LibreWolf</b> in the list.
<img src="/img/app-icons/LibreWolf/app-selection.png">
Just click Install and Pi-Apps will install LibreWolf for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
