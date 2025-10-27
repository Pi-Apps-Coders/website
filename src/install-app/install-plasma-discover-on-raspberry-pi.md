---
title: Install Plasma Discover on Raspberry Pi | Pi-Apps
description: Install Plasma Discover on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Plasma Discover/icon-64.png" height=24> Plasma Discover on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/Plasma Discover/icon-64.png"> Plasma Discover
> Easy to use app store for flatpak and apt packages
> This is your classic GUI "app store", featuring screenshots, written reviews, and a one-click button to install new apps. It's geared toward desktop users and is not Raspberry Pi or ARM specific. Everything offered in it should work, and it is a good place to find easy-to-install apps that do not really need Pi-Apps to simplify the install process.
> 
> To run: Menu -> System Tools -> Discover
> To run in a terminal: plasma-discover
> 
> By default, Discover will show a mix of apt packages and flatpaks, which can get pretty confusing. Also it seems to prefer apt packages, even though flatpak versions are generally newer.
> To only see apt packages, run this: plasma-discover --backends packagekit
> To only see flatpaks: plasma-discover --backends flatpak

Fortunately, Plasma Discover is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install Plasma Discover.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
Plasma Discover will run on either PiOS 32-bit or 64-bit.
</div>
<div class="simple-install-content content">

## Install Pi-Apps

Pi-Apps is a free tool that makes it incredibly easy to install the most useful programs on your Raspberry Pi with just a few clicks.

Open a terminal and run this command to install Pi-Apps:
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```
Feel free to check out the Pi-Apps source code here: https://github.com/Botspot/pi-apps
</div>
<div class="simple-install-content content">

## Install Plasma Discover

Now that you have Pi-Apps installed, it is time to install Plasma Discover.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>System Management</b> category.
<img src="/img/category-selections/System Management.png">
Now scroll down to find <b>Plasma Discover</b> in the list.
<img src="/img/app-icons/Plasma Discover/app-selection.png">
Just click Install and Pi-Apps will install Plasma Discover for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
