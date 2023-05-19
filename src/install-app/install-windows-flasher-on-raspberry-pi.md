---
title: Install Windows Flasher on Raspberry Pi | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Windows Flasher/icon-64.png" height=24> Windows Flasher on <img src=https://www.vectorlogo.zone/logos/raspberrypi/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/Windows Flasher/icon-64.png"> Windows Flasher
> Install Windows 10 or Windows 11 on a Raspberry Pi SD card.
> This tool is a 100% legal way to use any Debian or Ubuntu Linux operating system to flash a RPi's SD card with the necessary files to run Windows 10 or 11.
> 
> Usage is simple:
> - Choose an operating system version. (Windows 11, Windows 10, Custom version)
> - Choose what model Pi will be running Windows. (RPi4 or RPi3)
> - Choose a language.
> - Choose a storage drive to flash.
> - Click Flash.
> It's as simple as that. WoR-flasher takes care of the rest - downloading hundreds of files from Microsoft, generating a Windows image with them, importing the custom RPi drivers, enabling the WinPE environment, and much more. When finished, WoR-flasher will tell you exactly what to do next.
> 
> To run: Menu -> Accessories -> WoR-Flasher
> To run the graphical interface in a terminal: ~/wor-flasher/install-wor-gui.sh
> To run the command-line interface in a terminal: ~/wor-flasher/install-wor.sh
> 
> If you encounter problems, we recommend you run WoR-flasher in a terminal to catch any errors.

Fortunately, Windows Flasher is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install Windows Flasher.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bullseye**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3 and the Pi 4.
Windows Flasher will run on either PiOS 32-bit or 64-bit.
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

## Install Windows Flasher

Now that you have Pi-Apps installed, it is time to install Windows Flasher.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the Tools category.
<img src="/img/category-selections/Tools.png">
Now scroll down to find Windows Flasher in the list.
<img src="/img/app-icons/Windows Flasher/app-selection.png">
Just click Install and Pi-Apps will install Windows Flasher for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
