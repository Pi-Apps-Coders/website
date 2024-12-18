---
title: Install Sonic Pi on Linux ARM Device | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Sonic Pi/icon-64.png" height=24> Sonic Pi on Linux ARM Device

## <img src="/img/app-icons/Sonic Pi/icon-64.png"> Sonic Pi
> Write code to make music. Latest version of Sonic Pi.
> 
> To run: Menu -> Programming -> Sonic Pi
> To run in a terminal: sonic-pi
> 
> IMPORTANT NOTE: Sonic Pi on Raspberry Pi OS Bookworm ignores your choice of audio output device. If Sonic Pi fails to play any sound, you need to install a package to let you fix it.
> sudo apt install qpwgraph
> Then run qpwgraph, find the SuperCollider node, disconnect its connection to the wrong audio output device and then connect it to the right one. It may be necessary to repeat this process after a reboot..

Fortunately, Sonic Pi is very easy to install on your Linux ARM Device in just two steps.
1. Install Pi-Apps - the best app installer for Linux ARM Device.
2. Use Pi-Apps to install Sonic Pi.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest LTS of Ubuntu or Debian from your hardware manufacturer.
Sonic Pi will run on either an Ubuntu/Debian ARM32 OS or ARM64 OS.
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

## Install Sonic Pi

Now that you have Pi-Apps installed, it is time to install Sonic Pi.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Multimedia</b> category.
<img src="/img/category-selections/Multimedia.png">
Now scroll down to find <b>Sonic Pi</b> in the list.
<img src="/img/app-icons/Sonic Pi/app-selection.png">
Just click Install and Pi-Apps will install Sonic Pi for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
