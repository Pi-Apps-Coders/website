---
title: Install OrcaSlicer on Nvidia Jetson | Pi-Apps
description: Install OrcaSlicer on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/OrcaSlicer/icon-64.png" height=24> OrcaSlicer on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/OrcaSlicer/icon-64.png"> OrcaSlicer
> Get even more perfect 3D prints!
> OrcaSlicer is a powerful, free and open-source 3D printer slicer with cutting edge features for FDM printing. It supports a wide range of printers from manufacturers including Bambu Lab, Prusa, Voron, Creality, and many more.
> 
> To run: Menu -> Graphics -> OrcaSlicer
> To run in a terminal: flatpak run com.orcaslicer.OrcaSlicer

Fortunately, OrcaSlicer is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install OrcaSlicer.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier or Jetson Orin).
OrcaSlicer will run on L4T Ubuntu ARM64.
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

## Install OrcaSlicer

Now that you have Pi-Apps installed, it is time to install OrcaSlicer.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Engineering</b> category.
<img src="/img/category-selections/Engineering.png">
Now scroll down to find <b>OrcaSlicer</b> in the list.
<img src="/img/app-icons/OrcaSlicer/app-selection.png">
Just click Install and Pi-Apps will install OrcaSlicer for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
