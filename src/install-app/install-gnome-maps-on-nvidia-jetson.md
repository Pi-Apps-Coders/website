---
title: Install Gnome Maps on Nvidia Jetson | Pi-Apps
description: Install Gnome Maps on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Gnome Maps/icon-64.png" height=24> Gnome Maps on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Gnome Maps/icon-64.png"> Gnome Maps
> Minimalistic maps program, requires an Internet connection
> Gnome Maps gives you quick access to maps all across the world. It allows you to quickly find the place you’re looking for by searching for a city or street, or locate a place to meet a friend.
> 
> Maps uses the collaborative OpenStreetMap database, made by hundreds of thousands of people across the globe.
> 
> To run: Menu -> Accessories -> Maps
> To run in a terminal: gapplication launch org.gnome.Maps

Fortunately, Gnome Maps is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Gnome Maps.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Gnome Maps will run on L4T Ubuntu ARM64.
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

## Install Gnome Maps

Now that you have Pi-Apps installed, it is time to install Gnome Maps.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Tools</b> category.
<img src="/img/category-selections/Tools.png">
Now scroll down to find <b>Gnome Maps</b> in the list.
<img src="/img/app-icons/Gnome Maps/app-selection.png">
Just click Install and Pi-Apps will install Gnome Maps for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
