---
title: Install Wechat on Raspberry Pi | Pi-Apps
description: Install Wechat on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Wechat/icon-64.png" height=24> Wechat on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/Wechat/icon-64.png"> Wechat
> WeChat is a Chinese multi-purpose instant messaging, social media and mobile payment app developed by Tencent. 
> 
> It was first released in 2011, it became the world's largest standalone mobile app in 2018, with over 1 billion monthly active users.
> WeChat provides text messaging, hold-to-talk voice messaging, broadcast (one-to-many) messaging, video conferencing, video games, sharing of photographs and videos and location sharing.
> 
> WeChat Desktop App:
> - Run with box86 and wine
> - Smooth performance
> - Everything from gifs to emojis to images all work
> 
> To run: Menu -> Internet -> WeChat
> to run in a terminal: WINEPREFIX=$HOME/.config/wechat-prefix wine "$HOME/.config/wechat-prefix/drive_c/Program Files/Tencent/WeChat/WeChat.exe"

Fortunately, Wechat is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install Wechat.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
**Wechat will only run on PiOS 32-bit.** Pi-Apps will not let you install Wechat on PiOS 64-bit.
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

## Install Wechat

Now that you have Pi-Apps installed, it is time to install Wechat.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category, which leads to the <b>Communication</b> category.
<img src="/img/category-selections/Communication.png">
Now scroll down to find <b>Wechat</b> in the list.
<img src="/img/app-icons/Wechat/app-selection.png">
Just click Install and Pi-Apps will install Wechat for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
