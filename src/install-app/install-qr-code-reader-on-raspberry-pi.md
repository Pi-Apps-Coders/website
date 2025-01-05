---
title: Install QR Code Reader on Raspberry Pi | Pi-Apps
description: Install QR Code Reader on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/QR Code Reader/icon-64.png" height=24> QR Code Reader on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/QR Code Reader/icon-64.png"> QR Code Reader
> CoBang app - simple lightweight QR code and barcode scanner, uses the webcam.
> Not sure if this is compatible with the Raspberry Pi Cameras, but it should work with those if you set one up as a normal video output device.
> It also supports importing a picture of a QR code.
> 
> To run: Menu -> Graphics -> CoBang
> To run in a terminal: flatpak run vn.hoabinh.quan.CoBang
> 
> Quick tip: In testing, it seems that the scanned URL is displayed below the bottom edge of the window. It is still there, but you cannot see it. And the scrollbar is one of those auto-hiding ones. To see the URL, you just need to scroll down, or increase the height of the program window.

Fortunately, QR Code Reader is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install QR Code Reader.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
**QR Code Reader will only run on PiOS 64-bit.** Pi-Apps will not let you install QR Code Reader on PiOS 32-bit.
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

## Install QR Code Reader

Now that you have Pi-Apps installed, it is time to install QR Code Reader.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Tools</b> category.
<img src="/img/category-selections/Tools.png">
Now scroll down to find <b>QR Code Reader</b> in the list.
<img src="/img/app-icons/QR Code Reader/app-selection.png">
Just click Install and Pi-Apps will install QR Code Reader for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
