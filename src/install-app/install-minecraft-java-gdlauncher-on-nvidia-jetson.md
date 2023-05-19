---
title: Install Minecraft Java GDLauncher on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Minecraft Java GDLauncher/icon-64.png" height=24> Minecraft Java GDLauncher on <img src=https://assets.nvidiagrid.net/favicon.ico height=24> Nvidia Jetson

## <img src="/img/app-icons/Minecraft Java GDLauncher/icon-64.png"> Minecraft Java GDLauncher
> GDLauncher is simple, yet powerful Minecraft launcher with a strong focus on the user experience. This is a CUSTOM BUILD of GDLauncher for ARM32/ARM64 support.
> 
> Features of the launcher:
> - Microsoft, Mojang, and PC GamePass Account support
> - Curseforge and FTB Mod and Modpack browser and updater
> - Automatic Java 8/17 installation
> - Fabric and Forge mod loading
> 
> Features NOT in this launcher (but available in others):
> - Modrinth ATLauncher and Technic Mod and Modpack browser and updater
> - Quilt mod loading
> - Old Snapshots
> 
> NOTE: The use of performance enhancing mods is highly encouraged, such as optifine with Optifabric and Fabric/Forge or Sodium/Lithium/Starlight Fabric Mods.
> 
> To run: Menu -> Games -> GDLauncher
> To run in a terminal: MESA_GL_VERSION_OVERRIDE=3.3 gdlauncher
> 
> theofficialgman's custom meta repo is used for arm32 and arm64 native libraries. (https://github.com/theofficialgman/piston-meta-arm32 https://github.com/theofficialgman/piston-meta-arm64)
> This supports all currently released versions of minecraft.
> 
> Note: GDLauncher GitHub/Discord does NOT support this CUSTOM BUILD, any issues should be directed to the Pi-Apps Discord or Pi-Apps GitHub issues.

Fortunately, Minecraft Java GDLauncher is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Minecraft Java GDLauncher.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson TX1, Jetson Nano, Jetson TX2, Jetson Xavier, or Jetson Orin).
Minecraft Java GDLauncher will run on L4T Ubuntu ARM64.
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

## Install Minecraft Java GDLauncher

Now that you have Pi-Apps installed, it is time to install Minecraft Java GDLauncher.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the Games category.
<img src="/img/category-selections/Games.png">
Now scroll down to find Minecraft Java GDLauncher in the list.
<img src="/img/app-icons/Minecraft Java GDLauncher/app-selection.png">
Just click Install and Pi-Apps will install Minecraft Java GDLauncher for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
