---
title: Install Bambu Studio on Nvidia Jetson | Pi-Apps
description: Install Bambu Studio on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Bambu Studio/icon-64.png" height=24> Bambu Studio on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Bambu Studio/icon-64.png"> Bambu Studio
> Optimized 3D slicing software for BambuLab and other printers
> This is based on PrusaSlicer, but brings project-based workflows, more features, and better default presets.
> This will not render the 3D models as smoothly as Cura will, as it is a flatpak running under xwayland.
> 
> To run: Menu -> Graphics -> BambuStudio
> To run in a terminal: flatpak run  --command=entrypoint --file-forwarding com.bambulab.BambuStudio

Fortunately, Bambu Studio is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Bambu Studio.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Bambu Studio will run on L4T Ubuntu ARM64.
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

## Install Bambu Studio

Now that you have Pi-Apps installed, it is time to install Bambu Studio.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Engineering</b> category.
<img src="/img/category-selections/Engineering.png">
Now scroll down to find <b>Bambu Studio</b> in the list.
<img src="/img/app-icons/Bambu Studio/app-selection.png">
Just click Install and Pi-Apps will install Bambu Studio for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
