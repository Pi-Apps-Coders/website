---
title: Install Https File Server on Nvidia Jetson | Pi-Apps
description: Install Https File Server on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Https File Server/icon-64.png" height=24> Https File Server on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Https File Server/icon-64.png"> Https File Server
> Simple file-sharing webserver. Other computers on your local network can connect to your computer from the web browser and download files you share.
> Or, you can enable port forwarding on your router so that anyone on the Internet can download your files.
> 
> To run: Menu -> Applications -> HTTPS File Server
> To run in a terminal: npm exec --yes hfs@latest

Fortunately, Https File Server is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Https File Server.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Https File Server will run on L4T Ubuntu ARM64.
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

## Install Https File Server

Now that you have Pi-Apps installed, it is time to install Https File Server.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category.
<img src="/img/category-selections/Internet.png">
Now scroll down to find <b>Https File Server</b> in the list.
<img src="/img/app-icons/Https File Server/app-selection.png">
Just click Install and Pi-Apps will install Https File Server for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
