---
title: Install Tor on Raspberry Pi | Pi-Apps
description: Install Tor on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Tor/icon-64.png" height=24> Tor on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/Tor/icon-64.png"> Tor
> The Tor Browser is a free web browser built on Firefox that helps you surf the web anonymously by routing your connection through a secure, global network of volunteer servers known as Tor network. Your data is encrypted, and your IP address is hidden by onion routing, protecting you from trackers, advertisers, and prying eyes. With built-in features like tracker blocking and script protection, Tor Browser ensures a safer online experience. Perfect for private browsing, accessing restricted sites, or exploring the web without leaving a trace.
> 
> Native aarch64 builds are coming! This is an official nightly aarch64 Linux build.
> Note: if you use armhf system (32-bit OS), it will install older (2024-02-12) stable community build (updates for armhf are abandoned by mainainer). Aarch64 nightly version for 64-bit OS is updated in pi-apps every 5 days.
> 
> WARNING! This is a build that is currently in development. It is mainly for testing purposes, you should expect bugs. However, this is the only up-to-date Tor Browser package that is available for arm64 at this moment. Once a stable version is released, it will replace the nightly build in one of the next app updates.
> 
> To run: Menu -> Internet -> Tor Browser Nightly
> To run from terminal: `~/.local/share/tor-browser/start-tor-browser.desktop`
> 
> To remove user-data after uninstall use `rm -rf ~/.local/share/tor-browser`

Fortunately, Tor is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install Tor.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
Tor will run on either PiOS 32-bit or 64-bit.
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

## Install Tor

Now that you have Pi-Apps installed, it is time to install Tor.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category, which leads to the <b>Browsers</b> category.
<img src="/img/category-selections/Browsers.png">
Now scroll down to find <b>Tor</b> in the list.
<img src="/img/app-icons/Tor/app-selection.png">
Just click Install and Pi-Apps will install Tor for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
