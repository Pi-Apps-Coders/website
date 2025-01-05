---
title: Install Neofetch on Nvidia Jetson | Pi-Apps
description: Install Neofetch on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Neofetch/icon-64.png" height=24> Neofetch on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Neofetch/icon-64.png"> Neofetch
> An aesthetically pleasing bash script to show system information.
> 
> To run in a terminal: 'neofetch'
> 
> This version of Neofetch is better than what can be found by default from APT. It correctly detects CPU and GPU info on ARM systems - details which are hidden in the official version.

Fortunately, Neofetch is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Neofetch.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Neofetch will run on L4T Ubuntu ARM64.
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

## Install Neofetch

Now that you have Pi-Apps installed, it is time to install Neofetch.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>System Management</b> category.
<img src="/img/category-selections/System Management.png">
Now scroll down to find <b>Neofetch</b> in the list.
<img src="/img/app-icons/Neofetch/app-selection.png">
Just click Install and Pi-Apps will install Neofetch for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
