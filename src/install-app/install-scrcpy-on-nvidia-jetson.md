---
title: Install Scrcpy on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Scrcpy/icon-64.png" height=24> Scrcpy on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Scrcpy/icon-64.png"> Scrcpy
> Connect and control your Android smartphone.
> This is similar to a remote desktop, where you can view the device's screen and navigate it normally.
> 
> To run: Menu -> System Tools -> Scrcpy
> To run in a terminal: scrcpy
> 
> Notes:
> - For more info, run "scrcpy --help"
> - The Android device requires at least API 21 (Android 5.0).
> - Make sure you enabled ADB debugging on your device.
> - The device needs to be connected to the same local network, or via USB.
> - On some devices, you also need to enable an additional option to control it using keyboard and mouse.
> - If you have issues, try to run the app a couple of times through Terminal.

Fortunately, Scrcpy is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Scrcpy.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Scrcpy will run on L4T Ubuntu ARM64.
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

## Install Scrcpy

Now that you have Pi-Apps installed, it is time to install Scrcpy.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Tools</b> category.
<img src="/img/category-selections/Tools.png">
Now scroll down to find <b>Scrcpy</b> in the list.
<img src="/img/app-icons/Scrcpy/app-selection.png">
Just click Install and Pi-Apps will install Scrcpy for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
