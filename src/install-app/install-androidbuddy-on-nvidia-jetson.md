---
title: Install AndroidBuddy on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/AndroidBuddy/icon-64.png" height=24> AndroidBuddy on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/AndroidBuddy/icon-64.png"> AndroidBuddy
> A GUI for Android device recovery and maintenance.
> 
> Features: 
> - APK Installation: Install an Android application package with ease.
> - Screen viewing and interaction: Control your device through an scrcpy window.
> - Recover files: Allows you to back up music, downloads, photos or all of your device's files.
> - AND MORE! Check out the website for more info.
> 
> To run: Menu > Accessories > AndroidBuddy
> To run in a temrinal: python3 ~/droidbuddy/main.py

Fortunately, AndroidBuddy is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install AndroidBuddy.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson TX1, Jetson Nano, Jetson TX2, Jetson Xavier, or Jetson Orin).
AndroidBuddy will run on L4T Ubuntu ARM64.
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

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
