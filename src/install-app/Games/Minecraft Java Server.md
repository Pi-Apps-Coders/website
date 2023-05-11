---
title: Install Minecraft Java Server on ARM Linux | Pi-Apps
---
# How to install Minecraft Java Server on ARM Linux

### <img src="/img/app-icons/Minecraft Java Server/icon-64.png" height=32> ***[Minecraft Java Server](https://github.com/Botspot/pi-apps/tree/master/apps/Minecraft%20Java%20Server)***
https://serverjars.com - Thanks to:
Mojang for creating the Minecraft server.
theofficialgman who wrote the script
GYKGAMER for the initial idea/implementation
Crilum for bugtesting<br />
ARM32/ARM64 - 4737 Users!
```
This is a simple tool to create a Minecraft server: Vanilla, Fabric, Forge, Paper, Bukkit, Spigot, Sponge, Purpur and Tuinity are supported

You can play over your local network (or you can create a port forward on your internet router/modem at port 25565 to play over the internet)

Minecraft Server for the ARM
To run: Menu -> Games -> Minecraft Java Server
Attach to a server in the background with: screen -r Minecraft_Server
Detach from a running server session with: CTRL+A then D
To start from a terminal: sudo systemctl start minecraft-server
To stop the server: sudo systemctl stop minecraft-server
To start on automatically on boot and stop on shutdown: sudo systemctl enable minecraft-server

Refer to the ~/Minecraft-Java-Server/start-server.sh file if you need to add custom JVM arguements

Temurin (Adoptium) or AdoptOpenJDK Java 8/16/17 apt repos are used in this installer for compatibility.

If you uninstall or update this app for whatever reason, your world, mod, and versions folder will remain in ~/Minecraft-Java-Server so there is no data loss.
```
