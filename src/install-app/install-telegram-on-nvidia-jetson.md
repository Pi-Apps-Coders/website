---
title: Install Telegram on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Telegram/icon-64.png" height=24> Telegram on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Telegram/icon-64.png"> Telegram
> Telegram is a free and open source, cross-platform, cloud-based instant messaging software. This service also provides end-to-end encrypted video calling, VoIP, file sharing and several other features. 
> 
> To run: Menu -> Internet -> Telegram Desktop
> To run from terminal: flatpak run org.telegram.desktop

Fortunately, Telegram is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Telegram.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson TX1, Jetson Nano, Jetson TX2, Jetson Xavier, or Jetson Orin).
Telegram will run on L4T Ubuntu ARM64.
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

## Install Telegram

Now that you have Pi-Apps installed, it is time to install Telegram.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the Internet category, which leads to the Communication category.
<img src="/img/category-selections/Communication.png">
Now scroll down to find Telegram in the list.
<img src="/img/app-icons/Telegram/app-selection.png">
Just click Install and Pi-Apps will install Telegram for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
