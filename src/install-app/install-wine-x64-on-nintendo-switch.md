---
title: Install Wine (x64) on Nintendo Switch | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Wine (x64)/icon-64.png" height=24> Wine (x64) on <img src=/img/other-icons/switch-icon.svg height=24> Nintendo Switch

## <img src="/img/app-icons/Wine (x64)/icon-64.png"> Wine (x64)
> Run x86 and x64 Windows apps with a box64-emulated version x86/x64 wine-9.0 (WOW64 mode enabled).
> To run: wine path/to/file.exe
> To configure wine: go to 'Wine configuration' in main menu or type in terminal: wine winecfg
> Not all Windows applications will work under Wine. It's a good idea to check online if your program can run, or if something can be tweaked to make it work.
> 
> Note: x86 32bit applications use the new Wine WOW64 mode. The WOW64 mode allows for running x86 Windows applications on x86_64 without any x86 Linux userspace.
> Note: This mode is experimental in Wine and Box64 support for x86 code still need some work. However, many applications already work.
> 
> Note: the applications installed with wine will appear under the wine category in the main menu, and they will stay there even after uninstalling wine.
> 
> Need support with running a game or app with wine and box64? Ask it on the Pi Labs Discord: https://discord.gg/JKNQXprqUd
> 
> Box86/Box64 Game compatibility list: https://box86.org/app/

Fortunately, Wine (x64) is very easy to install on your Nintendo Switch in just two steps.
1. Install Pi-Apps - the best app installer for Nintendo Switch.
2. Use Pi-Apps to install Wine (x64).
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Switchroot L4T Ubuntu Jammy](https://wiki.switchroot.org/wiki/linux/l4t-ubuntu-jammy-installation-guide), which is currently version **5.1.2 Ubuntu Jammy**.
Wine (x64) will run on L4T Ubuntu ARM64.
</div>
<div class="simple-install-content content">

## Install Pi-Apps

Pi-Apps is a free tool that makes it incredibly easy to install the most useful programs on your Nintendo Switch with just a few clicks.

Open a terminal and run this command to install Pi-Apps:
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```
Feel free to check out the Pi-Apps source code here: https://github.com/Botspot/pi-apps
</div>
<div class="simple-install-content content">

## Install Wine (x64)

Now that you have Pi-Apps installed, it is time to install Wine (x64).
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Tools</b> category, which leads to the <b>Emulation</b> category.
<img src="/img/category-selections/Emulation.png">
Now scroll down to find <b>Wine (x64)</b> in the list.
<img src="/img/app-icons/Wine (x64)/app-selection.png">
Just click Install and Pi-Apps will install Wine (x64) for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
