---
title: Install Quartz on Nvidia Jetson | Pi-Apps
description: Install Quartz on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Quartz/icon-64.png" height=24> Quartz on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Quartz/icon-64.png"> Quartz
> A useful fast Web Browser for Windows and Linux written in pyqt5 webkit.
> 
> This browser is aimed at ease of use, faster page loading, very short startup time.
> 
> This has minimal settings to avoid confusion.Yet it has most useful settings, such as load images on/off, javascript on/off, change font.
> 
> To save pages to read later, print feature can be used to save as pdf. And it can also export the whole page as png image.
> 
> To run: Menu -> Internet -> Quartz Browser
> To run in a terminal: quartz_browser

Fortunately, Quartz is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Quartz.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Quartz will run on L4T Ubuntu ARM64.
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

## Install Quartz

Now that you have Pi-Apps installed, it is time to install Quartz.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category, which leads to the <b>Browsers</b> category.
<img src="/img/category-selections/Browsers.png">
Now scroll down to find <b>Quartz</b> in the list.
<img src="/img/app-icons/Quartz/app-selection.png">
Just click Install and Pi-Apps will install Quartz for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
