---
title: Install Ruffle on Linux ARM Device | Pi-Apps
description: Install Ruffle on Linux ARM Device using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Ruffle/icon-64.png" height=24> Ruffle on Linux ARM Device

## <img src="/img/app-icons/Ruffle/icon-64.png"> Ruffle
> Ruffle is a open source Adobe Flash Player emulator aimed at having the best compatibility as the official Adobe Flash Player (which is proprietary, EOL and has many unpatched security vulnerabilities)
> 
> Ruffle is a constant work in progress, so except a lot of nigthly updates and bugs/broken features until a stable release in the future.
> 
> This will compile the latest branch from source which as of writing this is nightly-2025-03-08.
> 
> Raspberry Pi specific note: Ruffle defaults to the Vulkan rendering backend, which causes issues like graphical issues and break certain Flash content on the Pi's GPU. To solve this, switch to the OpenGL rendering backend which is more stable on the Pi's GPU.
> 
> To switch rendering backends:
> Menu --> Preferences --> Graphics Backend (Default --> OpenGL)
> Then restart the app and you should be good to go.
> 
> To run: Menu -> Games -> Ruffle
> To run in a terminal: ruffle

Fortunately, Ruffle is very easy to install on your Linux ARM Device in just two steps.
1. Install Pi-Apps - the best app installer for Linux ARM Device.
2. Use Pi-Apps to install Ruffle.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest LTS of Ubuntu or Debian from your hardware manufacturer.
Ruffle will run on either an Ubuntu/Debian ARM32 OS or ARM64 OS.
</div>
<div class="simple-install-content content">

## Install Pi-Apps

Pi-Apps is a free tool that makes it incredibly easy to install the most useful programs on your Linux ARM Device with just a few clicks.

Open a terminal and run this command to install Pi-Apps:
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```
Feel free to check out the Pi-Apps source code here: https://github.com/Botspot/pi-apps
</div>
<div class="simple-install-content content">

## Install Ruffle

Now that you have Pi-Apps installed, it is time to install Ruffle.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Games</b> category.
<img src="/img/category-selections/Games.png">
Now scroll down to find <b>Ruffle</b> in the list.
<img src="/img/app-icons/Ruffle/app-selection.png">
Just click Install and Pi-Apps will install Ruffle for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
