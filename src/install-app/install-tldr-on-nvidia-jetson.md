---
title: Install tldr on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/tldr/icon-64.png" height=24> tldr on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/tldr/icon-64.png"> tldr
> The tldr project is a collection of community-maintained help pages for command-line tools, that aims to be a simpler, more approachable complement to traditional man pages.
> 
> Run it by typing "tldr <command>" into terminal.
> 
> Maybe you are new to the command-line world? Or just a little rusty? Or perhaps you can't always remember the arguments to lsof, or tar?
> 
> It also is more digestable than man pages which blasts pages of useless stuff at you every time you use it.

Fortunately, tldr is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install tldr.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
tldr will run on L4T Ubuntu ARM64.
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

## Install tldr

Now that you have Pi-Apps installed, it is time to install tldr.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Tools</b> category.
<img src="/img/category-selections/Tools.png">
Now scroll down to find <b>tldr</b> in the list.
<img src="/img/app-icons/tldr/app-selection.png">
Just click Install and Pi-Apps will install tldr for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
