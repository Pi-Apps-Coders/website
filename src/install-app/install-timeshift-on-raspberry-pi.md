---
title: Install Timeshift on Raspberry Pi | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Timeshift/icon-64.png" height=24> Timeshift on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/Timeshift/icon-64.png"> Timeshift
> System restore tool for Linux that provides functionality similar to the System Restore feature in Windows and the Time Machine tool in Mac OS.
> Creates filesystem snapshots using rsync+hardlinks, or BTRFS snapshots. Supports scheduled snapshots, multiple backup levels, and exclude filters. Snapshots can be restored while system is running or from Live CD/USB.
> 
> To run GUI: Menu -> Tools -> Timeshift
> To run CLI interface from terminal: timeshift

Fortunately, Timeshift is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install Timeshift.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
Timeshift will run on either PiOS 32-bit or 64-bit.
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

## Install Timeshift

Now that you have Pi-Apps installed, it is time to install Timeshift.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the System Management category.
<img src="/img/category-selections/System Management.png">
Now scroll down to find Timeshift in the list.
<img src="/img/app-icons/Timeshift/app-selection.png">
Just click Install and Pi-Apps will install Timeshift for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
