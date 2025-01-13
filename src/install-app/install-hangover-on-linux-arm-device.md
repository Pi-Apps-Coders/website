---
title: Install Hangover on Linux ARM Device | Pi-Apps
description: Install Hangover on Linux ARM Device using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Hangover/icon-64.png" height=24> Hangover on Linux ARM Device

## <img src="/img/app-icons/Hangover/icon-64.png"> Hangover
> Hangover runs simple Win64 and Win32 applications on arm64 Linux. Only the application is emulated instead of a whole Wine installation.
> 
> Hangover can be used in place of the Wine app on Pi-Apps. It may be worth trying this to see if something that did not run on the emulated Wine will run here.
> For example, one app (tested by Botspot) failed to launch the installer on emulated Wine (x64), got stuck installing on Hangover with the Box64 emulator, and successfully installed with the FEX emulator selected. (see how to select an emulator below)
> 
> If you have Wine installed already, clicking Install here will uninstall Wine first. Do note that installed applications and configuration left over from Wine in ~/.wine will need to be removed or renamed, as it appears Hangover cannot import it.
> 
> Examples on how to run:
> $ wine your_x86_64_application.exe # Uses FEX for 64-bit apps
> $ wine your_x86_application.exe # To use Box64 for 32-bit apps
> $ HODLL=libwow64fex.dll wine your_x86_application.exe # To use FEX for 32-bit apps
> $ HODLL=xtajit.dll taskset -c 1 wine your_x86_application.exe # To use QEMU for 32-bit apps (limited to 1 core to workaround a bug)
> 
> For more information see https://github.com/AndreRH/hangover/blob/master/README.md

Fortunately, Hangover is very easy to install on your Linux ARM Device in just two steps.
1. Install Pi-Apps - the best app installer for Linux ARM Device.
2. Use Pi-Apps to install Hangover.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest LTS of Ubuntu or Debian from your hardware manufacturer.
Hangover will only run on an Ubuntu/Debian ARM64 OS. Pi-Apps will not let you install Hangover on an Ubuntu/Debian ARM32 OS.
</div>
<div class="simple-install-content content">

## Install Pi-Apps

Pi-Apps is a free tool that makes it incredibly easy to install the most useful programs on your Linux ARM Device with just a few clicks.

Open a terminal and run this command to install Pi-Apps:
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```
Feel free to check out the Pi-Apps source code here: https://github.com/Botspot/pi-apps
</div>
<div class="simple-install-content content">

## Install Hangover

Now that you have Pi-Apps installed, it is time to install Hangover.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Tools</b> category, which leads to the <b>Emulation</b> category.
<img src="/img/category-selections/Emulation.png">
Now scroll down to find <b>Hangover</b> in the list.
<img src="/img/app-icons/Hangover/app-selection.png">
Just click Install and Pi-Apps will install Hangover for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
