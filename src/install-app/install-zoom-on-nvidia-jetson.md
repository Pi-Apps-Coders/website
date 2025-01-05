---
title: Install Zoom on Nvidia Jetson | Pi-Apps
description: Install Zoom on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Zoom/icon-64.png" height=24> Zoom on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Zoom/icon-64.png"> Zoom
> Zoom video calls on the Raspberry Pi.
> This is the full desktop app, so you can use virtual backgrounds and Gallery View!
> This works by running the x86 Zoom Linux app inside the box86/box64 emulator.
> Performance is good enough on the Pi4. Turning off HD video in Zoom's settings is recommended.
> 
> To run: Menu -> Internet -> Zoom
> To run in a terminal: /opt/zoom/ZoomLauncher

Fortunately, Zoom is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Zoom.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Zoom will run on L4T Ubuntu ARM64.
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

## Install Zoom

Now that you have Pi-Apps installed, it is time to install Zoom.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category, which leads to the <b>Communication</b> category.
<img src="/img/category-selections/Communication.png">
Now scroll down to find <b>Zoom</b> in the list.
<img src="/img/app-icons/Zoom/app-selection.png">
Just click Install and Pi-Apps will install Zoom for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
