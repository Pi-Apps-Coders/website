---
title: Install LEGO Technic Race on Raspberry Pi | Pi-Apps
description: Install LEGO Technic Race on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/LEGO Technic Race/icon-64.png" height=24> LEGO Technic Race on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/LEGO Technic Race/icon-64.png"> LEGO Technic Race
> Classic LEGO Technic Race (Pullback Racer) from 2016, running in Waydroid. A one-time local patch makes the abandoned game start and take mouse input.
> Requires Waydroid, which will be installed first if needed.
> 
> To run:
> Menu -> Waydroid -> Race 2
> To run in a terminal: waydroid app launch com.lego.technic.race
> 
> HOW IT WORKS: Pi-Apps downloads the original Android APK, checks its SHA-256, patches it on your computer, signs it with a local key, and installs it into Waydroid.
>  - The original game hangs on its loading screen because its code cannot parse today's web server headers. The patch changes that one function.
>  - The game's native launcher stops responding to the mouse and window titlebar in Waydroid's multi-window mode, so the patch makes the Java launcher the entry point.
> 
> NOTE: this adds com.lego.technic.race to Waydroid's persist.waydroid.fake_touch list (mouse is treated as touch for this app only). Other apps are not affected, and uninstalling removes the entry.
>  - The game no longer downloads its configuration. It uses the copy bundled in the app, so it does not contact LEGO's servers for that. (Other network code in the game is not blocked.)
>  - Three permissions that only produced pop-ups (phone state, storage) are removed.
> 
> NOTE: online features such as LEGO ID and leaderboards no longer exist, and the game does not need them.
> KNOWN QUIRK: if the Android titlebar covers part of the game, unmaximize and maximize the window once.

Fortunately, LEGO Technic Race is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install LEGO Technic Race.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest 64-bit version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Trixie**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
**LEGO Technic Race will only run on PiOS 64-bit.** Pi-Apps will not let you install LEGO Technic Race on PiOS 32-bit.
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

## Install LEGO Technic Race

Now that you have Pi-Apps installed, it is time to install LEGO Technic Race.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Games</b> category.
<img src="/img/category-selections/Games.png">
Now scroll down to find <b>LEGO Technic Race</b> in the list.
<img src="/img/app-icons/LEGO Technic Race/app-selection.png">
Just click Install and Pi-Apps will install LEGO Technic Race for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
