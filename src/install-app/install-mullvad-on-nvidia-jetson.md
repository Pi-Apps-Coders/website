---
title: Install Mullvad on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Mullvad/icon-64.png" height=24> Mullvad on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Mullvad/icon-64.png"> Mullvad
> Mullvad Browser is security-minded browser meant for use with a VPN.
> Default settings will block trackers, browser fingerprinting, ads, insecure HTTP connections, and more.
> 
> Mullvad Browser is a fork of the Tor browser, and includes uBlock Origin and the Mullvad extensions preinstalled.
> 
> To run: Menu -> Internet -> Mullvad Browser
> To run in a terminal: ~/mullvad-browser/Browser/start-mullvad-browser

Fortunately, Mullvad is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Mullvad.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Mullvad will run on L4T Ubuntu ARM64.
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

## Install Mullvad

Now that you have Pi-Apps installed, it is time to install Mullvad.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category, which leads to the <b>Browsers</b> category.
<img src="/img/category-selections/Browsers.png">
Now scroll down to find <b>Mullvad</b> in the list.
<img src="/img/app-icons/Mullvad/app-selection.png">
Just click Install and Pi-Apps will install Mullvad for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
