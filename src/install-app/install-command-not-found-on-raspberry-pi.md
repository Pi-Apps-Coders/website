---
title: Install Command Not Found on Raspberry Pi | Pi-Apps
description: Install Command Not Found on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Command Not Found/icon-64.png" height=24> Command Not Found on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/Command Not Found/icon-64.png"> Command Not Found
> Suggests which package to install if command not found
> This makes the terminal much easier to use. If you try to run a command that does not exist, this will either suggest the right package to install, or try to suggest similar names if no exact matches are found. This tool is so helpful that it comes by default on Ubuntu, but not Pi OS for whatever reason.
> 
> It changes this:
>     $ filezilla
>     bash: filezilla: command not found
> To this:
>     $ filezilla
>     Command 'filezilla' not found, but can be installed with:
>     sudo apt install filezilla
> 
> IMPORTANT: After installation, if it seems to do nothing, run this command:
> sudo update-command-not-found
> Then open a new terminal and try running a program that is not installed.

Fortunately, Command Not Found is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install Command Not Found.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
Command Not Found will run on either PiOS 32-bit or 64-bit.
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

## Install Command Not Found

Now that you have Pi-Apps installed, it is time to install Command Not Found.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Appearance</b> category.
<img src="/img/category-selections/Appearance.png">
Now scroll down to find <b>Command Not Found</b> in the list.
<img src="/img/app-icons/Command Not Found/app-selection.png">
Just click Install and Pi-Apps will install Command Not Found for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
