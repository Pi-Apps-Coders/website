---
title: Install eDEX-UI on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/eDEX-UI/icon-64.png" height=24> eDEX-UI on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/eDEX-UI/icon-64.png"> eDEX-UI
> Futuristic hacker terminal
> Inspired from Hollywood, this terminal is beautiful to look at and will impress your friends. It's a fully-functional bash terminal, system monitor, file manager, and on-screen keyboard, all in one fullscreen window.
> Oh, and it has sound effects.
> 
> To run: Menu -> System Tools -> eDEX-UI. This new version loads in about 10 seconds! (instead of 2 minutes like Novaspirit's old version)
> To run in a terminal: /opt/eDEX-UI/edex-ui
> 
> To exit eDEX-UI, press Alt+F4, or run this command in the terminal: exit
> Change settings with Ctrl+Shift+S.
> View all keyboard shortcuts with Ctrl+Shift+K.
> 
> Novaspirit Tech made an excellent walkthrough video a while ago: https://www.youtube.com/watch?v=DJOAmYlDQuM

Fortunately, eDEX-UI is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install eDEX-UI.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
eDEX-UI will run on L4T Ubuntu ARM64.
</div>
<div class="simple-install-content content">

## Install Pi-Apps

Pi-Apps is a free tool that makes it incredibly easy to install the most useful programs on your Nvidia Jetson with just a few clicks.

Open a terminal and run this command to install Pi-Apps:
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```
Feel free to check out the Pi-Apps source code here: https://github.com/Botspot/pi-apps
</div>
<div class="simple-install-content content">

## Install eDEX-UI

Now that you have Pi-Apps installed, it is time to install eDEX-UI.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Terminals</b> category.
<img src="/img/category-selections/Terminals.png">
Now scroll down to find <b>eDEX-UI</b> in the list.
<img src="/img/app-icons/eDEX-UI/app-selection.png">
Just click Install and Pi-Apps will install eDEX-UI for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
