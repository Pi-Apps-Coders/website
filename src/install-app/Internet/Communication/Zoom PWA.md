---
title: Install Zoom PWA on ARM Linux | Pi-Apps
---
# Install Pi-Apps on ARM Linux and Install Zoom PWA
## Install Pi-Apps: <img src="https://www.vectorlogo.zone/logos/debian/debian-icon.svg" height="20" /> Debian / <img src="https://www.vectorlogo.zone/logos/raspberrypi/raspberrypi-icon.svg" height="20" /> Pi OS / <img src="https://www.vectorlogo.zone/logos/ubuntu/ubuntu-icon.svg" height="20" /> Ubuntu (ARM32/64)

Installing Pi-Apps is as simple as runing this one command in a terminal
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```
## Install Zoom PWA (ARM32/ARM64)

### <img src="/img/app-icons/Zoom PWA/icon-64.png" height=32> ***[Zoom PWA](https://github.com/Botspot/pi-apps/tree/master/apps/Zoom%20PWA)***
https://github.com/Botspot/zoom-pwa - Botspot<br />
ARM32/ARM64 - 1628 Users!
```
Web-app for Zoom
This is basically a web browser running Zoom's new Progressive Web App. Performance is better in some ways and worse in others.
This app should be considered a backup option, only used if the regular Zoom app doesn't work at all.
Both versions can be installed at the same time and will not interfere with each another.

Note: this app requires you to have chromium-browser, chromium, or google-chrome installed. Let us know if your Chromium-based browser is not detected by the script.

To run: Menu -> Internet -> Zoom PWA
To run in a terminal: cat ~/.local/share/applications/chrome-gbmplfifepjenigdepeahbecfkcalfhg-Zoom-PWA.desktop | grep Exec | sed 's/Exec=//g' | bash
```
