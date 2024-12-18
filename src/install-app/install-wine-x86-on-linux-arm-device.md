---
title: Install Wine (x86) on Linux ARM Device | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Wine (x86)/icon-64.png" height=24> Wine (x86) on Linux ARM Device

## <img src="/img/app-icons/Wine (x86)/icon-64.png"> Wine (x86)
> Run x86 Windows apps with a box86-emulated version of x86 wine-9.17.
> To run: wine path/to/file.exe
> To configure wine: go to 'Wine configuration' in main menu or type in terminal: wine winecfg
> Not all Windows applications will work under Wine. It's a good idea to check online if your program can run, or if something can be tweaked to make it work.
> 
> Note: the applications installed with wine will appear under the wine category in the main menu, and they will stay there even after uninstalling wine.
> 
> Need support with running a game or app with wine and box86? Ask it on the Pi Labs Discord: https://discord.gg/JKNQXprqUd
> 
> Box86/Box64 Game compatibility list: https://box86.org/app/

Fortunately, Wine (x86) is very easy to install on your Linux ARM Device in just two steps.
1. Install Pi-Apps - the best app installer for Linux ARM Device.
2. Use Pi-Apps to install Wine (x86).
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest LTS of Ubuntu or Debian from your hardware manufacturer.
Wine (x86) will only run on an Ubuntu/Debian ARM32 OS. Pi-Apps will not let you install Wine (x86) on an Ubuntu/Debian ARM64 OS.
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

## Install Wine (x86)

Now that you have Pi-Apps installed, it is time to install Wine (x86).
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Tools</b> category, which leads to the <b>Emulation</b> category.
<img src="/img/category-selections/Emulation.png">
Now scroll down to find <b>Wine (x86)</b> in the list.
<img src="/img/app-icons/Wine (x86)/app-selection.png">
Just click Install and Pi-Apps will install Wine (x86) for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
