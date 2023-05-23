---
title: Install Chromium Widevine on Raspberry Pi | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Chromium Widevine/icon-64.png" height=24> Chromium Widevine on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/Chromium Widevine/icon-64.png"> Chromium Widevine
> Widevine DRM support for any version of chromium-browser.
> This adds ChromeOS's Widevine video decoding library to Chromium, and creates a second menu button with a ChromeOS user-agent. All websites will think your Pi is a Chromebook!
> Unlike Ventz's Chromium Media Edition, or even the official libwidevinecdm0 package, this app is unique to support all versions of Chromium, before version 84 and after version 84. Feel free to downgrade your browser for better video performance! (Using the "Downgrade Chromium" app)
> 
> To run: Menu -> Internet -> Chromium Widevine.
> To test DRM: https://bitmovin.com/demos/drm
> For normal browsing, it's advisable to use the standard Chromium launcher.
> 
> This is known to work on these websites:
> • Netflix
> • Hulu
> • Amazon Prime
> • Disney+
> • HBO
> • Spotify
> • Pandora
> • Hoopla
> • MUBI
> • BritBox
> • Bell Satellite TV

Fortunately, Chromium Widevine is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install Chromium Widevine.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bullseye**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3 and the Pi 4.
Chromium Widevine will only run on PiOS 32-bit. Pi-Apps will not let you install Chromium Widevine on PiOS 64-bit.
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

## Install Chromium Widevine

Now that you have Pi-Apps installed, it is time to install Chromium Widevine.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the Multimedia category.
<img src="/img/category-selections/Multimedia.png">
Now scroll down to find Chromium Widevine in the list.
<img src="/img/app-icons/Chromium Widevine/app-selection.png">
Just click Install and Pi-Apps will install Chromium Widevine for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
