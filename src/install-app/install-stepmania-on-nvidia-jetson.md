---
title: Install StepMania on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/StepMania/icon-64.png" height=24> StepMania on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/StepMania/icon-64.png"> StepMania
> StepMania is a free and open source, cross-platform rhythm game. It supports common key-based rhythm game formats (including 4-panel and 5-panel dance games among others), as well as keyboard and dance pad controllers.
> It is customizable with user-made add-ons such as themes, and provides an integrated editor for creating your own simfiles.
> 
> Stepmania by default only comes with three songs, so you are expected to add your own content! There are multiple websites out there for hosting songpacks, here is one of them: https://search.stepmaniaonline.net/
> 
> To run: Menu -> Games -> Stepmania
> To run in a terminal: /usr/local/stepmania-5.1/stepmania
> 
> How to customize stepmania (adding songpacks, theming, etc):
> https://github.com/stepmania/stepmania/wiki/Customization
> 
> Your User Data folder is where you place custom content (like songpacks):
> ~/.stepmania-5.1

Fortunately, StepMania is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install StepMania.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson TX1, Jetson Nano, Jetson TX2, Jetson Xavier, or Jetson Orin).
StepMania will run on L4T Ubuntu ARM64.
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

## Install StepMania

Now that you have Pi-Apps installed, it is time to install StepMania.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the Games category.
<img src="/img/category-selections/Games.png">
Now scroll down to find StepMania in the list.
<img src="/img/app-icons/StepMania/app-selection.png">
Just click Install and Pi-Apps will install StepMania for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
