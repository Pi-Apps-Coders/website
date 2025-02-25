---
title: Install OnionShare on Raspberry Pi | Pi-Apps
description: Install OnionShare on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/OnionShare/icon-64.png" height=24> OnionShare on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/OnionShare/icon-64.png"> OnionShare
> Securely and anonymously share files, host websites, and chat with friends using the Tor network.
> Two people anywhere in the world with OnionShare can communicate peer-to-peer completely privately.
> 
> Read their Security Design document here: https://docs.onionshare.org/2.6.2/en/security.html which explains what attack vectors are protected against, and what precautions are necessary to keep total anonymity.
> 
> This installs OnionShare from flatpak.
> To run: Menu -> Internet -> OnionShare
> To run in a terminal: /usr/bin/flatpak run --command=onionshare org.onionshare.OnionShare

Fortunately, OnionShare is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install OnionShare.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
**OnionShare will only run on PiOS 64-bit.** Pi-Apps will not let you install OnionShare on PiOS 32-bit.
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

## Install OnionShare

Now that you have Pi-Apps installed, it is time to install OnionShare.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Tools</b> category.
<img src="/img/category-selections/Tools.png">
Now scroll down to find <b>OnionShare</b> in the list.
<img src="/img/app-icons/OnionShare/app-selection.png">
Just click Install and Pi-Apps will install OnionShare for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
