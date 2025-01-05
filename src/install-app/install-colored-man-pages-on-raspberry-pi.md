---
title: Install Colored Man Pages on Raspberry Pi | Pi-Apps
description: Install Colored Man Pages on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Colored Man Pages/icon-64.png" height=24> Colored Man Pages on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/Colored Man Pages/icon-64.png"> Colored Man Pages
> Add a bit of color coding to the documentation for linux commands.
> You may have used the man command before.
> man grep
> man sudo
> man ffmpeg
> These are the manuals for all your linux commands, but everything is black and white. This script adds a red color to the program flag options, and gives a green color to any underlined text in the document. Result: more easily readible and digestable manpages.
> 
> To customize the colors, go familiarize yourself with the shell color codes here: https://misc.flogisoft.com/bash/tip_colors_and_formatting
> Then, as root, go edit this file: /usr/local/bin/man

Fortunately, Colored Man Pages is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install Colored Man Pages.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
Colored Man Pages will run on either PiOS 32-bit or 64-bit.
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

## Install Colored Man Pages

Now that you have Pi-Apps installed, it is time to install Colored Man Pages.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Appearance</b> category.
<img src="/img/category-selections/Appearance.png">
Now scroll down to find <b>Colored Man Pages</b> in the list.
<img src="/img/app-icons/Colored Man Pages/app-selection.png">
Just click Install and Pi-Apps will install Colored Man Pages for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
