---
title: Install DDNet on Nvidia Jetson | Pi-Apps
description: Install DDNet on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/DDNet/icon-64.png" height=24> DDNet on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/DDNet/icon-64.png"> DDNet
> DDRaceNetwork is a 2D cooperative platformer experience. Work together with up to 64 people and push your way through maps.
> You will see the best and worst in your teammates when they save you from certain death or leave you behind in the dust.
> We've developed DDNet for over 7 years now and made it greater than ever!
> It has been free-to-play and free-to-win since development started and will always stay free.
> It's also open source, so everyone is invited to help improve it with great new ideas!
> 
> To run: Menu -> Games -> DDnet
> To run in a terminal: DDNet
> 
> If you want to host an online Server you have to activate Port Forwarding in your Router Settings. 
> You have to create a Port Forwarding with the protocol udp and the Port of your Server (standard is 8303) 

Fortunately, DDNet is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install DDNet.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
DDNet will run on L4T Ubuntu ARM64.
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

## Install DDNet

Now that you have Pi-Apps installed, it is time to install DDNet.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Games</b> category.
<img src="/img/category-selections/Games.png">
Now scroll down to find <b>DDNet</b> in the list.
<img src="/img/app-icons/DDNet/app-selection.png">
Just click Install and Pi-Apps will install DDNet for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
