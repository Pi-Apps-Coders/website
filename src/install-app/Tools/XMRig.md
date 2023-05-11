---
title: Install XMRig on Debian / Pi OS / Ubuntu (ARM32/ARM64) | Pi-Apps
---
# Install Pi-Apps and XMRig on <img src=https://www.vectorlogo.zone/logos/debian/debian-icon.svg height=20 /> Debian / <img src=https://www.vectorlogo.zone/logos/raspberrypi/raspberrypi-icon.svg height=20 /> Pi OS / <img src=https://www.vectorlogo.zone/logos/ubuntu/ubuntu-icon.svg height=20 /> Ubuntu (ARM32/ARM64)
## Install Pi-Apps

Installing Pi-Apps is as simple as runing this one command in a terminal
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```
## Install XMRig

### <img src="/img/app-icons/XMRig/icon-64.png" height=32> ***[XMRig](https://github.com/Botspot/pi-apps/tree/master/apps/XMRig)***
https://github.com/xmrig/xmrig - Thanks to
 - Everyone who has contributed to XMRig!
 - Crilum on Github for writing install/uninstall scripts!
 - @GYKgamer on Github for suggesting this!<br />
ARM32/ARM64 - 551 Users
```
Advanced cryptocurrency miner - for Monero and beyond
Supports RandomX, KawPow, CryptoNight, AstroBWT and GhostRider algorithms.

See the website for more information.

If you need an XMR wallet, go to https://wallet.mymonero.com/, create a wallet, and save the mnumonic somewhere safe. You will need the Wallet Address for Mining.

To run in a terminal: xmrig
This is assuming you set up the config file. Otherwise, you can add flags like this: 
xmrig -o gulf.moneroocean.stream:10032 -u YOUR_WALLET_ADDRESS

If you use the MoneroOcean pool, you can view the miner's performance by visiting https://moneroocean.stream

NOTE:
This is not a Bitcoin miner! Most XMRig users mine Monero - a cryptocurrency with exceptional privacy, security, and decentralization measures.
Monero is probably the best currency for PC mining, as its mining algorithm is specifically designed to thwart specialized mining equipment.
```
