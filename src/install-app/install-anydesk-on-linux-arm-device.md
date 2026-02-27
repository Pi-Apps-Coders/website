---
title: Install AnyDesk on Linux ARM Device | Pi-Apps
description: Install AnyDesk on Linux ARM Device using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/AnyDesk/icon-64.png" height=24> AnyDesk on Linux ARM Device

## <img src="/img/app-icons/AnyDesk/icon-64.png"> AnyDesk
> Remote desktop server and client software
> AnyDesk is free for private use and offers flexible license models for organizations.
> 
> To run: Menu -> Internet -> AnyDesk
> To run in a terminal: anydesk
> 
> NOTE: If your system uses Wayland, it cannot accept incoming connections. If you cannot connect to this machine with AnyDesk, either disable Wayland or switch to RustDesk which actually works and is more secure.
> On Raspberry Pi OS, Wayland can be disabled by running "sudo raspi-config" in a terminal and navigating to Advanced Options, where Wayland/X11 can be toggled.
> Again, RustDesk is recommended. It's open source and works better.

Fortunately, AnyDesk is very easy to install on your Linux ARM Device in just two steps.
1. Install Pi-Apps - the best app installer for Linux ARM Device.
2. Use Pi-Apps to install AnyDesk.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest LTS of Ubuntu or Debian from your hardware manufacturer.
AnyDesk will only run on an Ubuntu/Debian ARM64 OS. Pi-Apps will not let you install AnyDesk on an Ubuntu/Debian ARM32 OS.
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

## Install AnyDesk

Now that you have Pi-Apps installed, it is time to install AnyDesk.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category.
<img src="/img/category-selections/Internet.png">
Now scroll down to find <b>AnyDesk</b> in the list.
<img src="/img/app-icons/AnyDesk/app-selection.png">
Just click Install and Pi-Apps will install AnyDesk for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
