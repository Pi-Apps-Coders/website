---
title: Install Waydroid on Nintendo Switch | Pi-Apps
description: Install Waydroid on Nintendo Switch using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Waydroid/icon-64.png" height=24> Waydroid on <img src=/img/other-icons/switch-icon.svg height=24> Nintendo Switch

## <img src="/img/app-icons/Waydroid/icon-64.png"> Waydroid
> Boot a full Android OS on systems running Wayland based desktop environments.
> No virtualization or emulation involved, just a namespaces container, so the performance is indistinguishable from natively installing Android on the same hardware.
> 
> Installed apps will be added to the Menu, and can be run separately from the familiar Android UI.
> This won't work on operating systems using X11, you must switch to Wayland.
> 
> To run: Menu -> Accessories -> Waydroid
> To run in a terminal: waydroid show-full-ui
> 
> NOTE: For better compatibility with game controllers, this script enables udev and uevent access to Waydroid during installation. These options are usually off by default for people who want to test Android malware in a sandbox. To disable:
> waydroid prop set persist.waydroid.udev false
> waydroid prop set persist.waydroid.uevent false

Fortunately, Waydroid is very easy to install on your Nintendo Switch in just two steps.
1. Install Pi-Apps - the best app installer for Nintendo Switch.
2. Use Pi-Apps to install Waydroid.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Switchroot L4T Ubuntu Noble](https://wiki.switchroot.org/wiki/linux/l4t-ubuntu-noble-installation-guide), which is currently version **5.1.2 Ubuntu Noble**.
Waydroid will run on L4T Ubuntu ARM64.
</div>
<div class="simple-install-content content">

## Install Pi-Apps

Pi-Apps is a free tool that makes it incredibly easy to install the most useful programs on your Nintendo Switch with just a few clicks.

Open a terminal and run this command to install Pi-Apps:
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```
Feel free to check out the Pi-Apps source code here: https://github.com/Botspot/pi-apps
</div>
<div class="simple-install-content content">

## Install Waydroid

Now that you have Pi-Apps installed, it is time to install Waydroid.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Tools</b> category, which leads to the <b>Emulation</b> category.
<img src="/img/category-selections/Emulation.png">
Now scroll down to find <b>Waydroid</b> in the list.
<img src="/img/app-icons/Waydroid/app-selection.png">
Just click Install and Pi-Apps will install Waydroid for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
