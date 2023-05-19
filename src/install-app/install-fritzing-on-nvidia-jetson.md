---
title: Install Fritzing on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Fritzing/icon-64.png" height=24> Fritzing on <img src=https://assets.nvidiagrid.net/favicon.ico height=24> Nvidia Jetson

## <img src="/img/app-icons/Fritzing/icon-64.png"> Fritzing
> The Fritzing application is an Electronic Design Automation software with a low entry barrier, suited for the needs of makers and hobbyists.
> It offers a unique real-life "breadboard" view, and a parts library with many commonly used high-level components. Fritzing makes it very easy to communicate about circuits, as well as to turn them into PCB layouts ready for production. 
> 
> To run: Menu -> Programming/Development -> Fritzing
> To run in a terminal: Fritzing --parts $HOME/.local/share/fritzing/parts

Fortunately, Fritzing is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Fritzing.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson TX1, Jetson Nano, Jetson TX2, Jetson Xavier, or Jetson Orin).
Fritzing will run on L4T Ubuntu ARM64.
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

## Install Fritzing

Now that you have Pi-Apps installed, it is time to install Fritzing.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the Engineering category.
<img src="/img/category-selections/Engineering.png">
Now scroll down to find Fritzing in the list.
<img src="/img/app-icons/Fritzing/app-selection.png">
Just click Install and Pi-Apps will install Fritzing for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
