---
title: Install Snap Store on Raspberry Pi | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Snap Store/icon-64.png" height=24> Snap Store on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/Snap Store/icon-64.png"> Snap Store
> Snaps are app packages for desktop, cloud and IoT that are easy to install, secure, cross‐platform and dependency‐free.
> This makes it easy to find and install Snaps.
> 
> Beware that Snap packages can be slow and buggy, especially on Raspberry Pi computers. Many would advise finding non-Snap ways to install apps you use often.
> 
> To run: Menu -> Internet -> App Center
> To run in a terminal: /snap/bin/snap-store

Fortunately, Snap Store is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install Snap Store.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
**Snap Store will only run on PiOS 64-bit.** Pi-Apps will not let you install Snap Store on PiOS 32-bit.
</div>
<div class="simple-install-content content">

## Install Pi-Apps

Pi-Apps is a free tool that makes it incredibly easy to install the most useful programs on your Raspberry Pi with just a few clicks.

Open a terminal and run this command to install Pi-Apps:
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```
Feel free to check out the Pi-Apps source code here: https://github.com/Botspot/pi-apps
</div>
<div class="simple-install-content content">

## Install Snap Store

Now that you have Pi-Apps installed, it is time to install Snap Store.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Tools</b> category.
<img src="/img/category-selections/Tools.png">
Now scroll down to find <b>Snap Store</b> in the list.
<img src="/img/app-icons/Snap Store/app-selection.png">
Just click Install and Pi-Apps will install Snap Store for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
