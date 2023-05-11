---
title: Install Chiaki on Debian / Pi OS / Ubuntu (ARM32/ARM64) | Pi-Apps
---
# Install Pi-Apps and Chiaki on <img src=https://www.vectorlogo.zone/logos/debian/debian-icon.svg height=20 /> Debian / <img src=https://www.vectorlogo.zone/logos/raspberrypi/raspberrypi-icon.svg height=20 /> Pi OS / <img src=https://www.vectorlogo.zone/logos/ubuntu/ubuntu-icon.svg height=20 /> Ubuntu (ARM32/ARM64)
## Install Pi-Apps

Installing Pi-Apps is as simple as runing this one command in a terminal
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```
## Install Chiaki

### <img src="/img/app-icons/Chiaki/icon-64.png" height=32> ***[Chiaki](https://github.com/Botspot/pi-apps/tree/master/apps/Chiaki)***
https://github.com/Fredrum/chiaki/wiki/Chiaki-for-the-Raspberry-Pi - Chiaki software implementation by Florian Märkl: https://github.com/thestr4ng3r
Raspberry Pi fork implementation by Blueroom VR: https://github.com/Fredrum
Added to Pi-Apps by Markieautarkie: https://github.com/Markieautarkie<br />
ARM32/ARM64 - 1610 Users!
```
Chiaki is a free and open source software client which enables PlayStation 4/5 remote play on the Raspberry Pi.

Chiaki wiki: https://git.sr.ht/~thestr4ng3r/chiaki
Pi fork wiki: https://github.com/Fredrum/chiaki/wiki/Chiaki-for-the-Raspberry-Pi

To run: Menu -> Games -> Chiaki
To run in a terminal: Chiaki/build/gui/chiaki

----- Usage -----
Once Chiaki is running, you can enter the settings menu (top right) to configure general/stream settings to your liking. Note that stream quality options are limited depending on your console. To connect and use a controller with Chiaki, please refer to the Pi fork wiki.
In most cases, Chiaki will automatically detect your console if it's turned on. Otherwise, you can add it manually by pressing the "+" icon (top right) and entering your console's IP address.

To finalize the registration, two more parameters need to be set.
PSN AccountID: In a terminal, enter "python3 Chiaki/psn-account-id.py" and follow the instructions.
Registration PIN:
On a PS4, go to: Settings -> Remote Play -> Add Device;
On a PS5, go to: Settings -> System -> Remote Play -> Link Device.

You can now double-click your console in Chiaki's main window to start remote play!
```
