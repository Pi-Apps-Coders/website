---
title: Install Box64 on Raspberry Pi | Pi-Apps
description: Install Box64 on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Box64/icon-64.png" height=24> Box64 on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/Box64/icon-64.png"> Box64
> Easily emulate x86_64 linux apps on ARM64.
> 
> Box64 lets you run x86_64 Linux programs (such as games) on non-x86_64 Linux systems, like ARM (host system needs to be 64bit little-endian).
> 
> Because Box64 uses the native versions of some "system" libraries, like libc, libm, SDL, OpenGL, and Vulkan, it's easy to integrate and use with most applications, and performance can be surprisingly high in many cases.
> 
> Box86/Box64 Game compatibility list: https://box86.org/app/
> 
> To run in a terminal: box64

Fortunately, Box64 is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install Box64.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
**Box64 will only run on PiOS 64-bit.** Pi-Apps will not let you install Box64 on PiOS 32-bit.
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

## Install Box64

Now that you have Pi-Apps installed, it is time to install Box64.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Tools</b> category, which leads to the <b>Emulation</b> category.
<img src="/img/category-selections/Emulation.png">
Now scroll down to find <b>Box64</b> in the list.
<img src="/img/app-icons/Box64/app-selection.png">
Just click Install and Pi-Apps will install Box64 for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
