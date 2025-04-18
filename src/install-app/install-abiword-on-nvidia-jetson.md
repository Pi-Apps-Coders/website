---
title: Install AbiWord on Nvidia Jetson | Pi-Apps
description: Install AbiWord on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/AbiWord/icon-64.png" height=24> AbiWord on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/AbiWord/icon-64.png"> AbiWord
> A free and open-source alternative to Microsoft Word.  
> 
> AbiWord is a lightweight word processor compatible with a wide variety of file formats. It doesn't have all the bells and whistles of Microsoft Word or Libre Office's Writer, but it is more than enough for the average user.
> The source code is available at https://gitlab.gnome.org/World/AbiWord
> 
> NOTE: AbiWord uses .abw extension by default.
> 
> To run: Menu -> Office -> Abiword.
> To run in terminal: abiword.

Fortunately, AbiWord is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install AbiWord.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
AbiWord will run on L4T Ubuntu ARM64.
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

## Install AbiWord

Now that you have Pi-Apps installed, it is time to install AbiWord.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Office</b> category.
<img src="/img/category-selections/Office.png">
Now scroll down to find <b>AbiWord</b> in the list.
<img src="/img/app-icons/AbiWord/app-selection.png">
Just click Install and Pi-Apps will install AbiWord for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
