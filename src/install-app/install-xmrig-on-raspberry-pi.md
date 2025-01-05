---
title: Install XMRig on Raspberry Pi | Pi-Apps
description: Install XMRig on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/XMRig/icon-64.png" height=24> XMRig on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/XMRig/icon-64.png"> XMRig
> Advanced cryptocurrency miner - for Monero and beyond
> Supports RandomX, KawPow, CryptoNight, AstroBWT and GhostRider algorithms.
> 
> See the website for more information.
> 
> If you need an XMR wallet, go to https://wallet.mymonero.com/, create a wallet, and save the mnumonic somewhere safe. You will need the Wallet Address for Mining.
> 
> To run in a terminal: xmrig
> This is assuming you set up the config file. Otherwise, you can add flags like this: 
> xmrig -o gulf.moneroocean.stream:10032 -u YOUR_WALLET_ADDRESS
> 
> If you use the MoneroOcean pool, you can view the miner's performance by visiting https://moneroocean.stream
> 
> NOTE:
> This is not a Bitcoin miner! Most XMRig users mine Monero - a cryptocurrency with exceptional privacy, security, and decentralization measures.
> Monero is probably the best currency for PC mining, as its mining algorithm is specifically designed to thwart specialized mining equipment.

Fortunately, XMRig is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install XMRig.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
XMRig will run on either PiOS 32-bit or 64-bit.
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

## Install XMRig

Now that you have Pi-Apps installed, it is time to install XMRig.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Tools</b> category, which leads to the <b>Crypto</b> category.
<img src="/img/category-selections/Crypto.png">
Now scroll down to find <b>XMRig</b> in the list.
<img src="/img/app-icons/XMRig/app-selection.png">
Just click Install and Pi-Apps will install XMRig for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
