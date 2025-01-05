---
title: Install GParted on Nvidia Jetson | Pi-Apps
description: Install GParted on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/GParted/icon-64.png" height=24> GParted on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/GParted/icon-64.png"> GParted
> Graphically manage disk partitions
> With GParted you can resize, copy, and move partitions without data loss, enabling you to:
> - Grow or shrink your C: drive
> - Create space for new operating systems
> - Attempt data rescue from lost partitions
> 
> To run: Menu -> System Tools -> GParted
> To run in a terminal: sudo gparted

Fortunately, GParted is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install GParted.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
GParted will run on L4T Ubuntu ARM64.
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

## Install GParted

Now that you have Pi-Apps installed, it is time to install GParted.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>System Management</b> category.
<img src="/img/category-selections/System Management.png">
Now scroll down to find <b>GParted</b> in the list.
<img src="/img/app-icons/GParted/app-selection.png">
Just click Install and Pi-Apps will install GParted for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
