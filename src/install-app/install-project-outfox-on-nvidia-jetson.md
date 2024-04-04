---
title: Install Project OutFox on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Project OutFox/icon-64.png" height=24> Project OutFox on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Project OutFox/icon-64.png"> Project OutFox
> Project OutFox is a free BUT CLOSED SOURCE, cross-platform rhythm game. It is a fork of the OPEN SOURCE game, StepMania. It supports common key-based rhythm game formats (including 4-panel and 5-panel dance games among others), as well as keyboard and dance pad controllers.
> It is customizable with user-made add-ons such as themes, and provides an integrated editor for creating your own simfiles.
> 
> Project OutFox only comes with a couple of songs, so you are expected to add your own content! There are multiple websites out there for hosting songpacks, here is one of them: https://search.stepmaniaonline.net/
> There are also official Project OutFox packs here: https://projectoutfox.com/outfox-serenity
> 
> To run: Menu -> Games -> Project OutFox
> To run in a terminal: ~/ProjectOutFox/*/OutFox
> 
> How to customize Project OutFox (adding songpacks, theming, etc):
> https://outfox.wiki/user-guide/config/folders/
> 
> Your User Data folder is where you place custom content (like songpacks):
> ~/.project-outfox

Fortunately, Project OutFox is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Project OutFox.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Project OutFox will run on L4T Ubuntu ARM64.
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

## Install Project OutFox

Now that you have Pi-Apps installed, it is time to install Project OutFox.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Games</b> category.
<img src="/img/category-selections/Games.png">
Now scroll down to find <b>Project OutFox</b> in the list.
<img src="/img/app-icons/Project OutFox/app-selection.png">
Just click Install and Pi-Apps will install Project OutFox for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
