---
title: Install Web Apps on Nvidia Jetson | Pi-Apps
description: Install Web Apps on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Web Apps/icon-64.png" height=24> Web Apps on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Web Apps/icon-64.png"> Web Apps
> Run websites as if they were apps.
> This is Linux Mint's official Web Apps program. Using it, you can run any website as a standalone app.
> 
> If there are multiple browsers installed on the system, Web Apps will let you choose which one to use. It also lets you select an icon, menu category, and text label. When finished, a new button will appear in the main menu.
> 
> To run: Menu -> Internet -> Web Apps
> To run in a terminal: webapp-manager

Fortunately, Web Apps is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Web Apps.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Web Apps will run on L4T Ubuntu ARM64.
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

## Install Web Apps

Now that you have Pi-Apps installed, it is time to install Web Apps.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category.
<img src="/img/category-selections/Internet.png">
Now scroll down to find <b>Web Apps</b> in the list.
<img src="/img/app-icons/Web Apps/app-selection.png">
Just click Install and Pi-Apps will install Web Apps for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
