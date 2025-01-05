---
title: Install OBS Studio on Nvidia Jetson | Pi-Apps
description: Install OBS Studio on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/OBS Studio/icon-64.png" height=24> OBS Studio on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/OBS Studio/icon-64.png"> OBS Studio
> Free and open source software for video recording and live streaming.
> 
> Available Versions:
> ARM32/ARM64 - Debian Bookworm: 30.2.2
> ARM64 - Ubuntu Noble: 30.2.2
> ARM64 - Ubuntu Jammy: 30.2.2
> ARM32/ARM64 - Debian Bullseye: 29.1.3
> ARM64 - Ubuntu Focal: 29.1.3
> ARM64 - Ubuntu Bionic: 28.1.2
> 
> To run: Menu -> Sound & Video -> OBS Studio
> To run in a terminal: obs

Fortunately, OBS Studio is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install OBS Studio.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
OBS Studio will run on L4T Ubuntu ARM64.
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

## Install OBS Studio

Now that you have Pi-Apps installed, it is time to install OBS Studio.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Multimedia</b> category.
<img src="/img/category-selections/Multimedia.png">
Now scroll down to find <b>OBS Studio</b> in the list.
<img src="/img/app-icons/OBS Studio/app-selection.png">
Just click Install and Pi-Apps will install OBS Studio for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
