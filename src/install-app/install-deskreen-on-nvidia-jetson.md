---
title: Install Deskreen on Nvidia Jetson | Pi-Apps
description: Install Deskreen on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Deskreen/icon-64.png" height=24> Deskreen on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Deskreen/icon-64.png"> Deskreen
> Share your screen to any device on the local network that has a web browser.
> This is not a remote desktop, but a simple tool for making other devices show what is on your screen. Client devices can only view your screen - they cannot move the mouse or interact with your computer at all. Useful for whenever you want your screen to appear somewhere else quickly, like a movie night, powerpoint presentation, or even a prank!
> 
> To run: Menu -> Programming -> Deskreen
> To run in a terminal: deskreen
> 
> Does not work on Wayland, meaning it is fairly useless on Pi OS Bookworm unless you swiched to X11.
> This is privacy-friendly and does not use cloud resources, but it is written in Electron and consumes a lot of CPU processing power when in use. It is not suitable for Pi models older than the Pi4.

Fortunately, Deskreen is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Deskreen.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Deskreen will run on L4T Ubuntu ARM64.
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

## Install Deskreen

Now that you have Pi-Apps installed, it is time to install Deskreen.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category.
<img src="/img/category-selections/Internet.png">
Now scroll down to find <b>Deskreen</b> in the list.
<img src="/img/app-icons/Deskreen/app-selection.png">
Just click Install and Pi-Apps will install Deskreen for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
