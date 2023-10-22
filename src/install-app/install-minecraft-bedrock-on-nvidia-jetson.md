---
title: Install Minecraft Bedrock on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Minecraft Bedrock/icon-64.png" height=24> Minecraft Bedrock on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Minecraft Bedrock/icon-64.png"> Minecraft Bedrock
> Unofficial launcher for Minecraft Bedrock edition
> NOTE: For better performance and smooth FPS, we recommend an older Bedrock version like 1.16.40 as it doesn't contain renderdragon or RTX code.
> 
>  ∙ Sign in with a Google Play account with Minecraft purchased (if login does not work, close and re-open the application)
>  ∙ Active comunity to ask for help
>  ∙ FPS Counter mod
>  ∙ And much more!
> 
> To run: Menu -> Games -> Minecraft Bedrock Launcher
> To run in a terminal: GALLIUM_HUD=simple,fps ~/.local/bin/MCBedrock.AppImage

Fortunately, Minecraft Bedrock is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Minecraft Bedrock.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson TX1, Jetson Nano, Jetson TX2, Jetson Xavier, or Jetson Orin).
Minecraft Bedrock will run on L4T Ubuntu ARM64.
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

## Install Minecraft Bedrock

Now that you have Pi-Apps installed, it is time to install Minecraft Bedrock.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the Games category.
<img src="/img/category-selections/Games.png">
Now scroll down to find Minecraft Bedrock in the list.
<img src="/img/app-icons/Minecraft Bedrock/app-selection.png">
Just click Install and Pi-Apps will install Minecraft Bedrock for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
