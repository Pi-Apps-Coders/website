---
title: Install Ducopanel on Nvidia Jetson | Pi-Apps
description: Install Ducopanel on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Ducopanel/icon-64.png" height=24> Ducopanel on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Ducopanel/icon-64.png"> Ducopanel
> Desktop app to manage Duino-Coin miners and tools.
> 
> You can upload the code to any Arduino board, mine with all the boards or with the ones you choose, mine with the PC (choosing the cores you want), and much more.
> You can also connect to your official wallet and perform any operation without leaving the application, as well as see the live status of the network and servers.
> This development makes everything related to DuinoCoin even easier, based exclusively on the official tools.
> 
> ElectronJs has been used for this purpose.
> 
> To run: Menu -> Accessories -> Ducopanel
> To run in a terminal: ducopanel

Fortunately, Ducopanel is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Ducopanel.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Ducopanel will run on L4T Ubuntu ARM64.
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

## Install Ducopanel

Now that you have Pi-Apps installed, it is time to install Ducopanel.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Tools</b> category, which leads to the <b>Crypto</b> category.
<img src="/img/category-selections/Crypto.png">
Now scroll down to find <b>Ducopanel</b> in the list.
<img src="/img/app-icons/Ducopanel/app-selection.png">
Just click Install and Pi-Apps will install Ducopanel for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
