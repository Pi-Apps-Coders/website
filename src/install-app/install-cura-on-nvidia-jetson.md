---
title: Install Cura on Nvidia Jetson | Pi-Apps
description: Install Cura on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Cura/icon-64.png" height=24> Cura on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Cura/icon-64.png"> Cura
> Takes a 3D model and slices it for use in a 3D printer.
> To run: Menu -> Programming -> Ultimaker Cura
> To run in a terminal: ~/Cura.AppImage

Fortunately, Cura is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Cura.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Cura will run on L4T Ubuntu ARM64.
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

## Install Cura

Now that you have Pi-Apps installed, it is time to install Cura.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Engineering</b> category.
<img src="/img/category-selections/Engineering.png">
Now scroll down to find <b>Cura</b> in the list.
<img src="/img/app-icons/Cura/app-selection.png">
Just click Install and Pi-Apps will install Cura for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
