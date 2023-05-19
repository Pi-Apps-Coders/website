---
title: Install Synaptic on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Synaptic/icon-64.png" height=24> Synaptic on <img src=https://assets.nvidiagrid.net/favicon.ico height=24> Nvidia Jetson

## <img src="/img/app-icons/Synaptic/icon-64.png"> Synaptic
> Advanced APT-package-management tool
> To run: Menu -> Preferences -> Synaptic Package Manager
> To run in terminal: sudo synaptic

Fortunately, Synaptic is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Synaptic.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson TX1, Jetson Nano, Jetson TX2, Jetson Xavier, or Jetson Orin).
Synaptic will run on L4T Ubuntu ARM64.
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

## Install Synaptic

Now that you have Pi-Apps installed, it is time to install Synaptic.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the System Management category.
<img src="/img/category-selections/System Management.png">
Now scroll down to find Synaptic in the list.
<img src="/img/app-icons/Synaptic/app-selection.png">
Just click Install and Pi-Apps will install Synaptic for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
