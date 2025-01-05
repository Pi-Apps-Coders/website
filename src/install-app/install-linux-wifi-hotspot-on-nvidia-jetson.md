---
title: Install Linux Wifi Hotspot on Nvidia Jetson | Pi-Apps
description: Install Linux Wifi Hotspot on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Linux Wifi Hotspot/icon-64.png" height=24> Linux Wifi Hotspot on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Linux Wifi Hotspot/icon-64.png"> Linux Wifi Hotspot
> A feature-rich wifi hotspot creator for Linux which provides both GUI and command-line interface.
> 
> Run GUI from Menu: Menu -> System Tools -> Wifi Hotspot
> Run GUI from Terminal: wihotspot
> Run CLI from Terminal: create_ap
> 
> Features:
>  - Share your wifi like in Windows - Use wifi and enable hotspot at the same time.
>  - Share a wifi access point from any network interface
>  - Share wifi via QR code
>  - MAC filter
>  - View connected devices
>  - Includes both CLI and GUI.
>  - Supports both 2.4GHz and 5GHz - You can be connected to a 5GHz network and have your hotspot on a 2.4GHz network.
>  - Customise wifi channel, Change MAC address, etc.
>  - Hide SSID
>  - Customize gateway IP address
>  - Enable IEEE 80211n, IEEE 80211ac modes
> 
> Note: Running Linux Wifi Hotspot from the Menu will turn on your Wifi, becuause trying to start a Hotspot with your Wifi off won't work.

Fortunately, Linux Wifi Hotspot is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Linux Wifi Hotspot.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Linux Wifi Hotspot will run on L4T Ubuntu ARM64.
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

## Install Linux Wifi Hotspot

Now that you have Pi-Apps installed, it is time to install Linux Wifi Hotspot.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Tools</b> category.
<img src="/img/category-selections/Tools.png">
Now scroll down to find <b>Linux Wifi Hotspot</b> in the list.
<img src="/img/app-icons/Linux Wifi Hotspot/app-selection.png">
Just click Install and Pi-Apps will install Linux Wifi Hotspot for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
