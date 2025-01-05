---
title: Install Minecraft Java GDLauncher on Nintendo Switch | Pi-Apps
description: Install Minecraft Java GDLauncher on Nintendo Switch using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Minecraft Java GDLauncher/icon-64.png" height=24> Minecraft Java GDLauncher on <img src=/img/other-icons/switch-icon.svg height=24> Nintendo Switch

## <img src="/img/app-icons/Minecraft Java GDLauncher/icon-64.png"> Minecraft Java GDLauncher
> GDLauncher is simple, yet powerful Minecraft launcher with a strong focus on the user experience. This is a CUSTOM BUILD of GDLauncher for ARM32/ARM64 support.
> 
> The Open Source version of GDLauncher has been discontinued by upstream GorillaDevs as of January 2023. As such, this launcher will receieve no further updates.
> 
> Although GDLauncher is currently functional, all users are encouraged to use Minecraft Java Prism Launcher (https://pi-apps.io/install-app/install-minecraft-java-prism-launcher-on-raspberry-pi/).
> GDLauncher is heavy (high RAM and CPU usage) due to being built on the Electron (Chromium) framework.
> By comparison, Prism Launmcher is very lightweight and has all the missing features and more from below.
> 
> Features of the launcher:
> - Microsoft, Mojang, and PC GamePass Account support
> - Curseforge and FTB Mod and Modpack browser and updater
> - Automatic Java 8/17 installation
> - Fabric and Forge mod loading
> 
> Features NOT in this launcher (but available in Prism Launcher):
> - Modrinth ATLauncher and Technic Mod and Modpack browser and updater
> - Quilt mod loading
> - Old Snapshots
> 
> NOTE: The use of performance enhancing mods is highly encouraged, such as optifine with Optifabric and Fabric/Forge or Sodium/Lithium/Starlight Fabric Mods.
> 
> NOTE: Minecraft 1.17+ officially requires a graphics device capable of OpenGL 3.2+. On devices runnning MESA drivers without 3.2+ (eg: all Raspberry Pi models), this install script will OVERRIDE the reported version to 3.3. This currently allows (at the time of writing) up to 1.19.2 (with or without Sodium/Optifine) to function without issue on Raspberry Pi models but may not work across all non-OpenGL 3.2+ hardware and may not work on newer Minecraft and/or Mod versions. You have been warned.
> 
> NOTE: Minecraft 24w14a+ (snapshot of 1.20.5) officially requires Java 21 and a 64bit Operating System. Java 21 is not generally available on 32bit Operating Systems so expect to be unable to play 1.20.5+ on 32bit systems.
> 
> To run: Menu -> Games -> GDLauncher
> 
> theofficialgman's custom meta repo is used for arm32 and arm64 native libraries. (https://github.com/theofficialgman/piston-meta-arm32 https://github.com/theofficialgman/piston-meta-arm64)
> This supports all currently released versions of minecraft.
> 
> Note: GDLauncher GitHub/Discord does NOT support this CUSTOM BUILD, any issues should be directed to the Pi-Apps Discord or Pi-Apps GitHub issues.

Fortunately, Minecraft Java GDLauncher is very easy to install on your Nintendo Switch in just two steps.
1. Install Pi-Apps - the best app installer for Nintendo Switch.
2. Use Pi-Apps to install Minecraft Java GDLauncher.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Switchroot L4T Ubuntu Noble](https://wiki.switchroot.org/wiki/linux/l4t-ubuntu-noble-installation-guide), which is currently version **5.1.2 Ubuntu Noble**.
Minecraft Java GDLauncher will run on L4T Ubuntu ARM64.
</div>
<div class="simple-install-content content">

## Install Pi-Apps

Pi-Apps is a free tool that makes it incredibly easy to install the most useful programs on your Nintendo Switch with just a few clicks.

Open a terminal and run this command to install Pi-Apps:
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```
Feel free to check out the Pi-Apps source code here: https://github.com/Botspot/pi-apps
</div>
<div class="simple-install-content content">

## Install Minecraft Java GDLauncher

Now that you have Pi-Apps installed, it is time to install Minecraft Java GDLauncher.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Games</b> category.
<img src="/img/category-selections/Games.png">
Now scroll down to find <b>Minecraft Java GDLauncher</b> in the list.
<img src="/img/app-icons/Minecraft Java GDLauncher/app-selection.png">
Just click Install and Pi-Apps will install Minecraft Java GDLauncher for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
