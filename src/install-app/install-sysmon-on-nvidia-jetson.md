---
title: Install Sysmon on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Sysmon/icon-64.png" height=24> Sysmon on <img src=https://assets.nvidiagrid.net/favicon.ico height=24> Nvidia Jetson

## <img src="/img/app-icons/Sysmon/icon-64.png"> Sysmon
> Monitor your Raspberry Pi using a web browser on another computer.
> This is a background service that hosts a website at <your Pi's IP address>:6969. Using any computer on your local network, you can go to that website and view many useful statistics. (And some useless ones too)
> 
> For testing purposes, you can look at the website from the Pi itself by launching Chromium browser and going to http://localhost:6969
> 
> As mentioned earlier, the website is only visible to computers in the local network.

Fortunately, Sysmon is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Sysmon.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson TX1, Jetson Nano, Jetson TX2, Jetson Xavier, or Jetson Orin).
Sysmon will run on L4T Ubuntu ARM64.
</div>
<div class="simple-install-content content">

## Install Pi-Apps

Pi-Apps is a free tool that makes it incredibly easy to install the most useful programs on your Nvidia Jetson with just a few clicks.

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
