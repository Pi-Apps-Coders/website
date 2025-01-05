---
title: Install Chiaki on Raspberry Pi | Pi-Apps
description: Install Chiaki on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Chiaki/icon-64.png" height=24> Chiaki on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/Chiaki/icon-64.png"> Chiaki
> Chiaki is a free and open source software client which enables PlayStation 4/5 remote play on the Raspberry Pi.
> 
> Chiaki wiki: https://git.sr.ht/~thestr4ng3r/chiaki
> Pi fork wiki: https://github.com/Fredrum/chiaki/wiki/Chiaki-for-the-Raspberry-Pi
> 
> To run: Menu -> Games -> Chiaki
> To run in a terminal: Chiaki/build/gui/chiaki
> 
> ----- Usage -----
> Once Chiaki is running, you can enter the settings menu (top right) to configure general/stream settings to your liking. Note that stream quality options are limited depending on your console. To connect and use a controller with Chiaki, please refer to the Pi fork wiki.
> In most cases, Chiaki will automatically detect your console if it's turned on. Otherwise, you can add it manually by pressing the "+" icon (top right) and entering your console's IP address.
> 
> To finalize the registration, two more parameters need to be set.
> PSN AccountID: In a terminal, enter "python3 Chiaki/psn-account-id.py" and follow the instructions.
> Registration PIN:
> On a PS4, go to: Settings -> Remote Play -> Add Device;
> On a PS5, go to: Settings -> System -> Remote Play -> Link Device.
> 
> You can now double-click your console in Chiaki's main window to start remote play!

Fortunately, Chiaki is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install Chiaki.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
Chiaki will run on either PiOS 32-bit or 64-bit.
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

## Install Chiaki

Now that you have Pi-Apps installed, it is time to install Chiaki.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Games</b> category.
<img src="/img/category-selections/Games.png">
Now scroll down to find <b>Chiaki</b> in the list.
<img src="/img/app-icons/Chiaki/app-selection.png">
Just click Install and Pi-Apps will install Chiaki for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
