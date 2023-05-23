---
title: Install Sysmon on Raspberry Pi | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Sysmon/icon-64.png" height=24> Sysmon on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/Sysmon/icon-64.png"> Sysmon
> Monitor your Raspberry Pi using a web browser on another computer.
> This is a background service that hosts a website at <your Pi's IP address>:6969. Using any computer on your local network, you can go to that website and view many useful statistics. (And some useless ones too)
> 
> For testing purposes, you can look at the website from the Pi itself by launching Chromium browser and going to http://localhost:6969
> 
> As mentioned earlier, the website is only visible to computers in the local network.

Fortunately, Sysmon is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install Sysmon.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bullseye**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3 and the Pi 4.
Sysmon will run on either PiOS 32-bit or 64-bit.
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

## Install Sysmon

Now that you have Pi-Apps installed, it is time to install Sysmon.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the System Management category.
<img src="/img/category-selections/System Management.png">
Now scroll down to find Sysmon in the list.
<img src="/img/app-icons/Sysmon/app-selection.png">
Just click Install and Pi-Apps will install Sysmon for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
