---
title: Install Fastfetch on Raspberry Pi | Pi-Apps
description: Install Fastfetch on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Fastfetch/icon-64.png" height=24> Fastfetch on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/Fastfetch/icon-64.png"> Fastfetch
> Fastfetch is a neofetch-like tool for fetching system information and displaying it prettily.
> It is written mainly in C, with performance and customizability in mind.
> 
> To run in a terminal (with default options): fastfetch
> 
> Run with all supported modules and find what interests you: fastfetch -c all.jsonc
> Find all data that fastfetch detects: fastfetch -s <module> --format json
> Display help messages: fastfetch --help
> Generate config file based on command line arguments: fastfetch --arg1 --arg2 --gen-config

Fortunately, Fastfetch is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install Fastfetch.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
Fastfetch will run on either PiOS 32-bit or 64-bit.
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

## Install Fastfetch

Now that you have Pi-Apps installed, it is time to install Fastfetch.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>System Management</b> category.
<img src="/img/category-selections/System Management.png">
Now scroll down to find <b>Fastfetch</b> in the list.
<img src="/img/app-icons/Fastfetch/app-selection.png">
Just click Install and Pi-Apps will install Fastfetch for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
