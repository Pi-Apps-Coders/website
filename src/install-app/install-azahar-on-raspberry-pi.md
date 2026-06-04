---
title: Install Azahar on Raspberry Pi | Pi-Apps
description: Install Azahar on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Azahar/icon-64.png" height=24> Azahar on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/Azahar/icon-64.png"> Azahar
> Azahar is an open-source 3DS emulator project based on Citra.
> 
> It was created from the merging of PabloMK7's Citra fork and the Lime3DS project, both of which emerged shortly after Citra was taken down.
> The goal of this project is to be the de-facto platform for future development.
> 
> IMPORTANT: You have to disable hardware shaders for playable performance:
> Azahar Menu -> Emulation -> Configure -> Graphics -> Advanced -> Turn OFF `Enable hardware shader`
> 
> To run from menu: Games -> Azahar
> To run from terminal: flatpak run org.azahar_emu.Azahar

Fortunately, Azahar is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install Azahar.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest 64-bit version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Trixie**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
**Azahar will only run on PiOS 64-bit.** Pi-Apps will not let you install Azahar on PiOS 32-bit.
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

## Install Azahar

Now that you have Pi-Apps installed, it is time to install Azahar.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Games</b> category.
<img src="/img/category-selections/Games.png">
Now scroll down to find <b>Azahar</b> in the list.
<img src="/img/app-icons/Azahar/app-selection.png">
Just click Install and Pi-Apps will install Azahar for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
