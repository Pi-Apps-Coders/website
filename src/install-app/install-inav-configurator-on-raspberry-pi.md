---
title: Install INAV Configurator on Raspberry Pi | Pi-Apps
description: Install INAV Configurator on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/INAV Configurator/icon-64.png" height=24> INAV Configurator on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/INAV Configurator/icon-64.png"> INAV Configurator
> Configure the brains of any flying craft
> INAV is a firmware that can be flashed to many flight controllers used in DIY drones and remote control aircraft. INAV Configurator lets you program and customize the INAV firmware running on these flight controllers.
> As opposed to ArduPilot (with the Mission Planner app) which focuses on autonomous navigation for any vehicle, INAV is geared towards flying craft and allows easier configuration for manual flight modes, GPS waypoints, etc. If you are just getting into this, go watch some YouTube tutorials about using it.
> 
> Note: this installs INAV Configurator version 8. Make sure your flight controller is running INAV v8, not v7.
> 
> To run: Menu -> Accessories -> INAV Configurator
> To run in a terminal: inav-configurator

Fortunately, INAV Configurator is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install INAV Configurator.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
**INAV Configurator will only run on PiOS 64-bit.** Pi-Apps will not let you install INAV Configurator on PiOS 32-bit.
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

## Install INAV Configurator

Now that you have Pi-Apps installed, it is time to install INAV Configurator.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Engineering</b> category.
<img src="/img/category-selections/Engineering.png">
Now scroll down to find <b>INAV Configurator</b> in the list.
<img src="/img/app-icons/INAV Configurator/app-selection.png">
Just click Install and Pi-Apps will install INAV Configurator for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
