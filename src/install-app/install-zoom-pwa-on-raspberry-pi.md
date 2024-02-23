---
title: Install Zoom PWA on Raspberry Pi | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Zoom PWA/icon-64.png" height=24> Zoom PWA on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/Zoom PWA/icon-64.png"> Zoom PWA
> Web-app for Zoom
> This is basically a web browser running Zoom's new Progressive Web App. Performance is better in some ways and worse in others.
> This app should be considered a backup option, only used if the regular Zoom app doesn't work at all.
> Both versions can be installed at the same time and will not interfere with each another.
> 
> Note: this app requires you to have chromium-browser, chromium, or google-chrome installed. Let us know if your Chromium-based browser is not detected by the script.
> 
> To run: Menu -> Internet -> Zoom PWA
> To run in a terminal: cat ~/.local/share/applications/chrome-gbmplfifepjenigdepeahbecfkcalfhg-Zoom-PWA.desktop | grep Exec | sed 's/Exec=//g' | bash

Fortunately, Zoom PWA is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install Zoom PWA.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
Zoom PWA will run on either PiOS 32-bit or 64-bit.
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

## Install Zoom PWA

Now that you have Pi-Apps installed, it is time to install Zoom PWA.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category, which leads to the <b>Communication</b> category.
<img src="/img/category-selections/Communication.png">
Now scroll down to find <b>Zoom PWA</b> in the list.
<img src="/img/app-icons/Zoom PWA/app-selection.png">
Just click Install and Pi-Apps will install Zoom PWA for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
