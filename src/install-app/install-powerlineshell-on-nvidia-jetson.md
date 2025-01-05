---
title: Install Powerline-Shell on Nvidia Jetson | Pi-Apps
description: Install Powerline-Shell on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Powerline-Shell/icon-64.png" height=24> Powerline-Shell on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Powerline-Shell/icon-64.png"> Powerline-Shell
> A beautiful and useful prompt generator for Bash, ZSH, Fish, and tcsh:
> 
> -Shows some important details about the git/svn/hg/fossil branch
> -Changes color if the last command exited with a failure code
> -If you're too deep into a directory tree, shortens the displayed path with an ellipsis
> -Shows the current Python virtualenv environment
> -It's easy to customize and extend.

Fortunately, Powerline-Shell is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Powerline-Shell.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Powerline-Shell will run on L4T Ubuntu ARM64.
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

## Install Powerline-Shell

Now that you have Pi-Apps installed, it is time to install Powerline-Shell.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Appearance</b> category.
<img src="/img/category-selections/Appearance.png">
Now scroll down to find <b>Powerline-Shell</b> in the list.
<img src="/img/app-icons/Powerline-Shell/app-selection.png">
Just click Install and Pi-Apps will install Powerline-Shell for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
