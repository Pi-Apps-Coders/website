---
title: Install AndroidBuddy on Raspberry Pi | Pi-Apps
description: Install AndroidBuddy on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/AndroidBuddy/icon-64.png" height=24> AndroidBuddy on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/AndroidBuddy/icon-64.png"> AndroidBuddy
> Share your keyboard, mouse, screen, internet connection, files, and more with your Android phone.
> 
> AndroidBuddy is useful for:
> - Reducing eye strain and improving posture by using the phone on a larger screen.
> - Moving big videos to your computer to delete them from the phone
> - Sharing your fast ethernet connection with the phone (save data costs, can be much faster than WiFi)
> - Responding to texts with a full size keyboard
> - Copying and pasting links and other text between computer and phone
> - Using the phone's internet connection. If your computer cannot find the WiFi network, or you want to use the phone's mobile data, this works even if Mobile Hotspot is not part of your cell plan.
> 
> To run: Menu > Accessories > AndroidBuddy
> To run in a temrinal: ~/.local/share/androidbuddy/main.sh
> 
> NOTE: To use AndroidBuddy, your Android phone must be connected to your computer with a USB cable. If you know adb and scrcpy and want to help add Bluetooth support, contact Botspot.

Fortunately, AndroidBuddy is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install AndroidBuddy.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
AndroidBuddy will run on either PiOS 32-bit or 64-bit.
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

## Install AndroidBuddy

Now that you have Pi-Apps installed, it is time to install AndroidBuddy.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Tools</b> category.
<img src="/img/category-selections/Tools.png">
Now scroll down to find <b>AndroidBuddy</b> in the list.
<img src="/img/app-icons/AndroidBuddy/app-selection.png">
Just click Install and Pi-Apps will install AndroidBuddy for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
