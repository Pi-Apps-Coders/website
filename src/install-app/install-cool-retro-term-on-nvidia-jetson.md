---
title: Install Cool Retro Term on Nvidia Jetson | Pi-Apps
description: Install Cool Retro Term on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Cool Retro Term/icon-64.png" height=24> Cool Retro Term on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Cool Retro Term/icon-64.png"> Cool Retro Term
> Simulates an old CRT terminal.
> Yes, it's a usable pi@raspberrypi terminal emulator.
> 
> To run: Menu -> System Tools -> Cool Retro Term
> To run in terminal: ~/cool-retro-term/cool-retro-term
> 
> Note: This is fully hardware accelerated as long as you have the GPU driver enabled in raspi-config (this is on by default).

Fortunately, Cool Retro Term is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Cool Retro Term.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Cool Retro Term will run on L4T Ubuntu ARM64.
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

## Install Cool Retro Term

Now that you have Pi-Apps installed, it is time to install Cool Retro Term.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Terminals</b> category.
<img src="/img/category-selections/Terminals.png">
Now scroll down to find <b>Cool Retro Term</b> in the list.
<img src="/img/app-icons/Cool Retro Term/app-selection.png">
Just click Install and Pi-Apps will install Cool Retro Term for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
