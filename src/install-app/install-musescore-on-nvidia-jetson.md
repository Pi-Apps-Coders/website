---
title: Install MuseScore on Nvidia Jetson | Pi-Apps
description: Install MuseScore on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/MuseScore/icon-64.png" height=24> MuseScore on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/MuseScore/icon-64.png"> MuseScore
> Professional music notation software - LATEST MuseScore 4!
> To run: Menu -> Sound & Video -> MuseScore 4
> To run in terminal: mscore
> 
> NOTE: MuseScore no longer produces any 32bit builds, so ARMhf will not receieve any future updates past version 4.5.2
> Please use a 64bit OS for MuseScore

Fortunately, MuseScore is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install MuseScore.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
MuseScore will run on L4T Ubuntu ARM64.
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

## Install MuseScore

Now that you have Pi-Apps installed, it is time to install MuseScore.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Multimedia</b> category.
<img src="/img/category-selections/Multimedia.png">
Now scroll down to find <b>MuseScore</b> in the list.
<img src="/img/app-icons/MuseScore/app-selection.png">
Just click Install and Pi-Apps will install MuseScore for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
