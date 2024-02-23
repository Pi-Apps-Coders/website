---
title: Install Better Chromium on Raspberry Pi | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Better Chromium/icon-64.png" height=24> Better Chromium on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/Better Chromium/icon-64.png"> Better Chromium
> Make the most of your browser.
> This is a collection of improvements for various aspects of Chromium.
> A window will appear with options. Feel free to pick and choose what you want, and uninstall this app to revert all changes.
> Be sure to close Chromium and re-launch it for the changes to take effect.
> 
> Features:
> - Dark mode for user interface
> - Dark mode for all websites
> - Change UI scale (make everything larger)
> - Tab Previews (hover your mouse over a tab to see the page contents)
> - Google Chrome Sync
> - Widevine DRM support (for protected media like Netflix or Spotify)
> - Performance Improvements (Faster loading and scrolling)
> - Reduce writes to the SD card (Uses RAM for cache)
> 
> With the exception of Widevine, this script simply adds files to the /etc/chromium.d folder, most of which will add command-line flags to Chromium as it launches. Feel free to inspect the script to see how each of these features works.

Fortunately, Better Chromium is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install Better Chromium.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
Better Chromium will run on either PiOS 32-bit or 64-bit.
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

## Install Better Chromium

Now that you have Pi-Apps installed, it is time to install Better Chromium.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category, which leads to the <b>Browsers</b> category.
<img src="/img/category-selections/Browsers.png">
Now scroll down to find <b>Better Chromium</b> in the list.
<img src="/img/app-icons/Better Chromium/app-selection.png">
Just click Install and Pi-Apps will install Better Chromium for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
