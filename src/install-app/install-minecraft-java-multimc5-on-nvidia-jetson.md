---
title: Install Minecraft Java MultiMC5 on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Minecraft Java MultiMC5/icon-64.png" height=24> Minecraft Java MultiMC5 on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Minecraft Java MultiMC5/icon-64.png"> Minecraft Java MultiMC5
> CUSTOM BUILD of MultiMC5/Launcher. MultiMC is an alternative launcher for Minecraft. It allows you to have multiple, cleanly separated instances of Minecraft (each with their own mods, resource packs, saves, etc) and helps you manage them and their associated options with a simple and powerful interface. 
> 
> This is a buildscript for MultiMC5 (necessary for licensing reasons). Expect a 1+ hour build and install time.
> All users are encouraged to instead install Prism Launcher (a PolyMC/MultiMC5 fork with many additional features) which is a prebuilt deb.
> 
> Features of the launcher:
> - Microsoft, Mojang, and PC GamePass Account support
> - Modrinth FTB ATLauncher and Technic Modpack ONLY browser
> - Automatic Java 8/17 installation
> - Fabric, Forge, and Quilt mod loading
> - Supports minecraft versions from the old beta/alphas all the way up the latest snapshots
> 
> Features NOT in this launcher (but available in others):
> - Mod browser
> - Curseforge Modpack browser
> - Mod/Modpack updater
> - Old Snapshots
> 
> NOTE: The use of performance enhancing mods is highly encouraged, such as optifine with Optifabric and Fabric/Forge or Sodium/Lithium/Starlight Fabric Mods.
> 
> Minecraft Java MultiMC5 for ARM
> To run: Menu -> Games -> MultiMC
> To run in a terminal: ~/MultiMC/install/MultiMC
> 
> IMPORTANT: How to choose the correct Java version: https://github.com/MultiMC/Launcher/wiki/Using-the-right-Java#setting-up-java-in-multimc
> The MultiMC5 Wiki can be found here: https://github.com/MultiMC/MultiMC5/wiki
> If you need help installing Optifine: https://github.com/MultiMC/MultiMC5/wiki/MultiMC-and-OptiFine
> 
> theofficialgman's custom meta repo is used for arm32 and arm64 native libraries. (https://github.com/theofficialgman/meta-multimc)
> This supports all currently released versions of minecraft.
> 
> Note: MultiMC5 GitHub/Discord does NOT support this CUSTOM BUILD, any issues should be directed to the Pi-Apps Discord or Pi-Apps GitHub issues.

Fortunately, Minecraft Java MultiMC5 is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Minecraft Java MultiMC5.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson TX1, Jetson Nano, Jetson TX2, Jetson Xavier, or Jetson Orin).
Minecraft Java MultiMC5 will run on L4T Ubuntu ARM64.
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

## Install Minecraft Java MultiMC5

Now that you have Pi-Apps installed, it is time to install Minecraft Java MultiMC5.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the Games category.
<img src="/img/category-selections/Games.png">
Now scroll down to find Minecraft Java MultiMC5 in the list.
<img src="/img/app-icons/Minecraft Java MultiMC5/app-selection.png">
Just click Install and Pi-Apps will install Minecraft Java MultiMC5 for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
