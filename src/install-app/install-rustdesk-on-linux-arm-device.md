---
title: Install RustDesk on Linux ARM Device | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/RustDesk/icon-64.png" height=24> RustDesk on Linux ARM Device

## <img src="/img/app-icons/RustDesk/icon-64.png"> RustDesk
> Open-source secure remote desktop connection software, better than AnyDesk or TeamViewer
> RustDesk seems like the best choice and is one of the few that actually works well on Raspberry Pi. (Especially with Wayland)
> This will install the server and viewer. You can connect to other RustDesk-enabled computers, or connect to this system from elsewhere. Connections can be made between two devices with access to the Internet, with no need for port forwarding or other changes to the network configuration. 
> They even have a viewer online, in addition to phone and PC apps. You can use any device as a controlling viewer by going to to https://rustdesk.com/web
> 
> To run: Menu -> Internet -> RustDesk
> To run in a terminal: rustdesk
> The background service should start automatically on boot. To run it in a terminal: /usr/bin/rustdesk --service
> 
> Note: for faster speeds and higher security, consider setting up your own RustDesk self-hosted server.

Fortunately, RustDesk is very easy to install on your Linux ARM Device in just two steps.
1. Install Pi-Apps - the best app installer for Linux ARM Device.
2. Use Pi-Apps to install RustDesk.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest LTS of Ubuntu or Debian from your hardware manufacturer.
RustDesk will run on either an Ubuntu/Debian ARM32 OS or ARM64 OS.
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

## Install RustDesk

Now that you have Pi-Apps installed, it is time to install RustDesk.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category.
<img src="/img/category-selections/Internet.png">
Now scroll down to find <b>RustDesk</b> in the list.
<img src="/img/app-icons/RustDesk/app-selection.png">
Just click Install and Pi-Apps will install RustDesk for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
