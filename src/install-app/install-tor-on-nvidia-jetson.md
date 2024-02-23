---
title: Install Tor on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Tor/icon-64.png" height=24> Tor on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Tor/icon-64.png"> Tor
> The Tor Browser is a web broswer that anonymizes your web traffic using the Tor network, making it easy to protect your identity online.
> 
> To run: Menu -> Internet -> Tor Browser
> To run in a terminal: ~/tor-browser/Browser/start-tor-browser

Fortunately, Tor is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Tor.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson TX1, Jetson Nano, Jetson TX2, Jetson Xavier, or Jetson Orin).
Tor will run on L4T Ubuntu ARM64.
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

## Install Tor

Now that you have Pi-Apps installed, it is time to install Tor.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category, which leads to the <b>Browsers</b> category.
<img src="/img/category-selections/Browsers.png">
Now scroll down to find <b>Tor</b> in the list.
<img src="/img/app-icons/Tor/app-selection.png">
Just click Install and Pi-Apps will install Tor for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
