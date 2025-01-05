---
title: Install Sublime Text on Nvidia Jetson | Pi-Apps
description: Install Sublime Text on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Sublime Text/icon-64.png" height=24> Sublime Text on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Sublime Text/icon-64.png"> Sublime Text
> Cross-platform source code editor with a Python application programming interface.
> It natively supports many programming languages and markup languages. Additional features can be added with plugins.
> 
> On armhf based Operating Systems, this runs Sublime Text 2 with the Box86 emulator.
> However on arm64 based Operating Systems this runs the latest Sublime Text 4 without any emulation.
> 
> To run: Menu -> Programming -> Sublime Text
> To run in a terminal if you are using a 32-bit OS: box86 ~/'Sublime Text 2'/sublime_text
> To run in a terminal if you are using a 64-bit OS: subl

Fortunately, Sublime Text is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Sublime Text.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Sublime Text will run on L4T Ubuntu ARM64.
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

## Install Sublime Text

Now that you have Pi-Apps installed, it is time to install Sublime Text.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Programming</b> category.
<img src="/img/category-selections/Programming.png">
Now scroll down to find <b>Sublime Text</b> in the list.
<img src="/img/app-icons/Sublime Text/app-selection.png">
Just click Install and Pi-Apps will install Sublime Text for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
