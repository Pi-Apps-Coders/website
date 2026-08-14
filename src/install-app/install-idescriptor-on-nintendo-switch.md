---
title: Install iDescriptor on Nintendo Switch | Pi-Apps
description: Install iDescriptor on Nintendo Switch using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/iDescriptor/icon-64.png" height=24> iDescriptor on <img src=/img/other-icons/switch-icon.svg height=24> Nintendo Switch

## <img src="/img/app-icons/iDescriptor/icon-64.png"> iDescriptor
> Open-source management tool for iPads and iPhones
> This is a native Linux alternative to iTunes and macOS. Simply connect your iDevice using a USB cable (or wireless pairing) and start browsing files, installing apps, viewing the display, or more advanced actions like checking battery health.
> 
> Features include:
> - iFuse Filesystem Mount: Mount the device's filesystem and use it as a regular drive for reading and writing files.
> - Wireless Gallery Import: Import photos wirelessly (requires the Shortcuts app on the iDevice).
> - App Store: Download and install apps directly from the Apple Store (requires Apple ID sign-in).
> - AirPlay / Live Screen: Cast your device screen to your computer.
> - Virtual Location: Simulate GPS locations on your iDevice.
> - Device Backups: Experimental support for backing up data from devices running iOS 13 and newer.
> - Hardware Info: Read detailed battery information and check the authenticity of connected USB cables.
> - SSH Terminal: Open a terminal on your jailbroken iDevice.
> 
> To run: Menu -> Accessories -> iDescriptor
> To run in a terminal: flatpak run io.github.idescriptor.iDescriptor

Fortunately, iDescriptor is very easy to install on your Nintendo Switch in just two steps.
1. Install Pi-Apps - the best app installer for Nintendo Switch.
2. Use Pi-Apps to install iDescriptor.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Switchroot L4T Ubuntu Noble](https://wiki.switchroot.org/wiki/linux/l4t-ubuntu-noble-installation-guide), which is currently version **5.1.2 Ubuntu Noble**.
iDescriptor will run on L4T Ubuntu ARM64.
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

## Install iDescriptor

Now that you have Pi-Apps installed, it is time to install iDescriptor.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Tools</b> category.
<img src="/img/category-selections/Tools.png">
Now scroll down to find <b>iDescriptor</b> in the list.
<img src="/img/app-icons/iDescriptor/app-selection.png">
Just click Install and Pi-Apps will install iDescriptor for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
