---
title: Install Pycharm CE on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Pycharm CE/icon-64.png" height=24> Pycharm CE on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Pycharm CE/icon-64.png"> Pycharm CE
> Python Community Edition IDE for Professional and Educational Developers.
> To run: Menu -> Programming -> Pycharm Community Edition
> To run in a terminal: /opt/pycharm-community/bin/pycharm.sh
> 
> You must configure the IDE to run each script ("py" file), or create a new environment.
> For Educational purposes, the "EDUtools" plugin can be installed. Go to the right corner from the Pycharm start up portal: Configurate > Plugins > Search for: EDUtools > Install it and restart the IDE. Then you will able to select "Learn and Teach" for courses.

Fortunately, Pycharm CE is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Pycharm CE.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson TX1, Jetson Nano, Jetson TX2, Jetson Xavier, or Jetson Orin).
Pycharm CE will run on L4T Ubuntu ARM64.
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

## Install Pycharm CE

Now that you have Pi-Apps installed, it is time to install Pycharm CE.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the Programming category.
<img src="/img/category-selections/Programming.png">
Now scroll down to find Pycharm CE in the list.
<img src="/img/app-icons/Pycharm CE/app-selection.png">
Just click Install and Pi-Apps will install Pycharm CE for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
