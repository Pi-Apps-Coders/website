---
title: Install Pycharm CE on Nvidia Jetson | Pi-Apps
description: Install Pycharm CE on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Pycharm CE/icon-64.png" height=24> Pycharm CE on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Pycharm CE/icon-64.png"> Pycharm CE
> Python IDE for Professional and Educational Developers.
> 
> PyCharm is now one powerful, unified product! Its core functionality, including Jupyter Notebook support, will be free, and a Pro subscription will be available with additional features. Starting with the 2025.1 release, every user will get instant access to a free one-month Pro trial, so you’ll be able to access all of PyCharm’s advanced features right away. After the trial, you can choose whether to continue with a Pro subscription or keep using the core features for free.
> 
> Previously, PyCharm was offered as two separate products: the free Community Edition (which was used in Pi-Apps) and the Professional Edition with extended capabilities. Now, with a single streamlined product, you no longer need to choose. Everything is in one place, and you can seamlessly switch between core and advanced features within the same installation whenever you need to.
> 
> You must configure the IDE to run each script ("py" file), or create a new environment.
> For Educational purposes, the "EDUtools" plugin can be installed. Go to the right corner from the Pycharm start up portal: Configurate > Plugins > Search for: EDUtools > Install it and restart the IDE. Then you will able to select "Learn and Teach" for courses.
> 
> WARNING for all 32-bit OS users: All JetBrains applications are deprecated on 32-bit OS. Move to a 64-bit OS to be able to use the latest version.
> 
> To run: Menu -> Programming -> Pycharm
> To run in a terminal: /opt/pycharm-community/bin/pycharm.sh

Fortunately, Pycharm CE is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Pycharm CE.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
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
Then click on the <b>Programming</b> category.
<img src="/img/category-selections/Programming.png">
Now scroll down to find <b>Pycharm CE</b> in the list.
<img src="/img/app-icons/Pycharm CE/app-selection.png">
Just click Install and Pi-Apps will install Pycharm CE for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
