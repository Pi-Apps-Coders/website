---
title: Install Nemo on Nvidia Jetson | Pi-Apps
description: Install Nemo on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Nemo/icon-64.png" height=24> Nemo on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Nemo/icon-64.png"> Nemo
> File manager and graphical shell for Cinnamon, also works well on other desktop environments.
> 
> Nemo is the official file manager for the Cinnamon desktop. It allows one to browse directories, preview files, and launch applications associated with them.
> It is also responsible for handling the icons on the Cinnamon desktop. It works on local and remote filesystems. Several icon themes and components for viewing different kinds of files are available in separate packages.
> 
> To run: Menu -> Accessories -> Files
> To run in terminal: nemo

Fortunately, Nemo is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Nemo.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Nemo will run on L4T Ubuntu ARM64.
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

## Install Nemo

Now that you have Pi-Apps installed, it is time to install Nemo.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Tools</b> category.
<img src="/img/category-selections/Tools.png">
Now scroll down to find <b>Nemo</b> in the list.
<img src="/img/app-icons/Nemo/app-selection.png">
Just click Install and Pi-Apps will install Nemo for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
