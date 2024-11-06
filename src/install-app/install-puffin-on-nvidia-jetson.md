---
title: Install Puffin on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Puffin/icon-64.png" height=24> Puffin on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Puffin/icon-64.png"> Puffin
> Speeds up web browsing thanks to cloud servers.
> This web browser uses cloud servers to load websites for you, instead of making your system do it all. Result: a claimed 1600% browsing speed increase.
> Please note that Puffin is a pretty bad browser now, and uses such an old Google Chrome that it fails to load many common websites correctly. Additionally, Puffin's cloud servers can probably see everything you are looking at, so try to avoid giving it any sensitive data.
> Puffin is probably best used sparingly only on systems with low RAM, such as the Pi Zero 2 or Pi 3. It can also be useful for reaching websites forbidden by your local network, since browsing traffic is handled on Puffin's servers.
> 
> Also don't be surprised if we at Pi-Apps decide to remove Puffin in the future. But for now it still works on 64-bit ARM systems at least. (32-bit support broke in late 2024)
> 
> To run: Menu -> Internet -> Puffin Internet Terminal (Demo)
> To run in a terminal: puffin-internet-terminal-demo

Fortunately, Puffin is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Puffin.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Puffin will run on L4T Ubuntu ARM64.
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

## Install Puffin

Now that you have Pi-Apps installed, it is time to install Puffin.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category, which leads to the <b>Browsers</b> category.
<img src="/img/category-selections/Browsers.png">
Now scroll down to find <b>Puffin</b> in the list.
<img src="/img/app-icons/Puffin/app-selection.png">
Just click Install and Pi-Apps will install Puffin for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
