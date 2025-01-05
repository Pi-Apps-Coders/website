---
title: Install Deluge on Nvidia Jetson | Pi-Apps
description: Install Deluge on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Deluge/icon-64.png" height=24> Deluge on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Deluge/icon-64.png"> Deluge
> Lightweight BitTorrent client
> Use this to download torrent files from the Internet. For example, you can download a Torrent version of Raspberry Pi OS.
> 
> To run: Menu -> Internet -> Deluge
> To run in a terminal: deluge-gtk
> 
> Also see the Transmission app.
> Note: Torrents can contain illegal material, like pirated movies or cracked games. You use Deluge at your own risk.

Fortunately, Deluge is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Deluge.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Deluge will run on L4T Ubuntu ARM64.
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

## Install Deluge

Now that you have Pi-Apps installed, it is time to install Deluge.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category.
<img src="/img/category-selections/Internet.png">
Now scroll down to find <b>Deluge</b> in the list.
<img src="/img/app-icons/Deluge/app-selection.png">
Just click Install and Pi-Apps will install Deluge for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
