---
title: Install PeaZip on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/PeaZip/icon-64.png" height=24> PeaZip on <img src=https://assets.nvidiagrid.net/favicon.ico height=24> Nvidia Jetson

## <img src="/img/app-icons/PeaZip/icon-64.png"> PeaZip
> PeaZip is free file archiver utility, based on Open Source technologies of 7-Zip, p7zip, Brotli, FreeArc, PAQ, Zstandard, and PEA projects.
> 
> Cross-platform, full-featured but user-friendly alternative to WinRar, WinZip and similar general purpose archive manager applications, open and extract 200+ archive formats: 001, 7Z, ACE, ARC, ARJ, BR, BZ2, CAB, DMG, GZ, ISO, LHA, PAQ, PEA, RAR, TAR, UDF, WIM, XZ, ZIP, ZIPX, ZST - view full list of supported archive file formats for archiving and for extraction.
> 
> To run: PeaZip
> To run in a terminal: flatpak run --file-forwarding io.github.peazip.PeaZip

Fortunately, PeaZip is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install PeaZip.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson TX1, Jetson Nano, Jetson TX2, Jetson Xavier, or Jetson Orin).
PeaZip will run on L4T Ubuntu ARM64.
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

## Install PeaZip

Now that you have Pi-Apps installed, it is time to install PeaZip.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the Tools category.
<img src="/img/category-selections/Tools.png">
Now scroll down to find PeaZip in the list.
<img src="/img/app-icons/PeaZip/app-selection.png">
Just click Install and Pi-Apps will install PeaZip for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
