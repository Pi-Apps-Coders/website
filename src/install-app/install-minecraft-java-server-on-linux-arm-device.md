---
title: Install Minecraft Java Server on Linux ARM Device | Pi-Apps
description: Install Minecraft Java Server on Linux ARM Device using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Minecraft Java Server/icon-64.png" height=24> Minecraft Java Server on Linux ARM Device

## <img src="/img/app-icons/Minecraft Java Server/icon-64.png"> Minecraft Java Server
> This is a simple tool to create a Minecraft server: Vanilla, Fabric, Forge, Paper, and Purpur are supported
> 
> You can play over your local network (or you can create a port forward on your internet router/modem at port 25565 to play over the internet)
> 
> To run: Menu -> Games -> Minecraft Java Server
> Attach to a server in the background with: screen -r Minecraft_Server
> Detach from a running server session with: CTRL+A then D
> To start from a terminal: sudo systemctl start minecraft-server
> To stop the server: sudo systemctl stop minecraft-server
> To start on automatically on boot and stop on shutdown: sudo systemctl enable minecraft-server
> 
> Refer to the ~/Minecraft-Java-Server/start-server.sh file if you need to add custom JVM arguements
> 
> Temurin (Adoptium) Java 8/17/21 apt repos are used in this installer for compatibility.
> 
> If you uninstall or update this app for whatever reason, your world, mod, and versions folder will remain in ~/Minecraft-Java-Server so there is no data loss.

Fortunately, Minecraft Java Server is very easy to install on your Linux ARM Device in just two steps.
1. Install Pi-Apps - the best app installer for Linux ARM Device.
2. Use Pi-Apps to install Minecraft Java Server.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest LTS of Ubuntu or Debian from your hardware manufacturer.
Minecraft Java Server will run on either an Ubuntu/Debian ARM32 OS or ARM64 OS.
</div>
<div class="simple-install-content content">

## Install Pi-Apps

Pi-Apps is a free tool that makes it incredibly easy to install the most useful programs on your Linux ARM Device with just a few clicks.

Open a terminal and run this command to install Pi-Apps:
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```
Feel free to check out the Pi-Apps source code here: https://github.com/Botspot/pi-apps
</div>
<div class="simple-install-content content">

## Install Minecraft Java Server

Now that you have Pi-Apps installed, it is time to install Minecraft Java Server.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Games</b> category.
<img src="/img/category-selections/Games.png">
Now scroll down to find <b>Minecraft Java Server</b> in the list.
<img src="/img/app-icons/Minecraft Java Server/app-selection.png">
Just click Install and Pi-Apps will install Minecraft Java Server for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
