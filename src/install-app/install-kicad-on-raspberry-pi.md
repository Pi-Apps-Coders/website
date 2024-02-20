---
title: Install KiCad on Raspberry Pi | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/KiCad/icon-64.png" height=24> KiCad on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/KiCad/icon-64.png"> KiCad
> Electronics Design Automation Suite - newer than what is available from APT
> On PiOS Bookworm, only KiCad 6 is available from apt. KiCad 7 has a number of improvements over KiCad 6:
> - Custom fonts
> - Drag and drop
> - Command line interface
> - Layout enhancements
> - Smarter algorothms and crash reporting
> - Much more at https://www.kicad.org/blog/2023/02/Version-7.0.0-Released/
> 
> To run: Menu -> Other -> KiCad
> To run in a terminal: kicad
> 
> Note: If you are using PiOS Bullseye, only KiCad 5.1.9 is available from APT but Pi-Apps will install KiCad 6.0.11.
> If you are still on PiOS Buster or Ubuntu, Pi-Apps will install the default version available from the repositories.

Fortunately, KiCad is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install KiCad.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
KiCad will run on either PiOS 32-bit or 64-bit.
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

## Install KiCad

Now that you have Pi-Apps installed, it is time to install KiCad.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the Engineering category.
<img src="/img/category-selections/Engineering.png">
Now scroll down to find KiCad in the list.
<img src="/img/app-icons/KiCad/app-selection.png">
Just click Install and Pi-Apps will install KiCad for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
