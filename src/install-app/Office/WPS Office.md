---
title: Install WPS Office on Debian / Pi OS / Ubuntu (ARM32/ARM64) | Pi-Apps
---
# Install Pi-Apps and WPS Office on <img src=https://www.vectorlogo.zone/logos/debian/debian-icon.svg height=20 /> Debian / <img src=https://www.vectorlogo.zone/logos/raspberrypi/raspberrypi-icon.svg height=20 /> Pi OS / <img src=https://www.vectorlogo.zone/logos/ubuntu/ubuntu-icon.svg height=20 /> Ubuntu (ARM32/ARM64)
## Install Pi-Apps

Installing Pi-Apps is as simple as runing this one command in a terminal
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```
## Install WPS Office

### <img src="/img/app-icons/WPS Office/icon-64.png" height=32> ***[WPS Office](https://github.com/Botspot/pi-apps/tree/master/apps/WPS%20Office)***
https://www.wps.com - Botspot figured out how to install WPS Office on PiOS64. (dependency handling)
Botspot figured out how to install WPS Office on PiOS32. (chroot setup)<br />
ARM32/ARM64 - 3,227 Users!
```
This is a Chinese clone of Microsoft Office.
It includes Word, Excel, PowerPoint, a PDF viewer, and a web browser. It appears to be free software and you don't need to create an account to use it.
Compared to LibreOffice, WPS Office runs faster, looks better, and seems to be more stable.

This script will prevent the program from connecting to the Internet, just in case it contains telemetry or spyware.

To run: Menu -> Office -> WPS Office
To run in a terminal: it depends! Please read the information below.

This app installs differently, depending on if you are using a 32-bit OS or a 64-bit OS.
If you are using a 32-bit OS:
- You will have to enable the 64-bit kernel. Don't worry, enabling it will not harm your OS - you probably won't even notice.
- A 64-bit Debian Bullseye chroot will be created. (/opt/wps-office-chroot)
- The total installation will take 2.1GB of space.
- To run in a terminal: schroot -c wps-office-chroot -- wps
- If you trust WPS Office and want to use its Internet features, then run this command: sudo cp /etc/resolv.conf /opt/wps-office-chroot/etc/resolv.conf

If you are using a 64-bit OS:
- WPS will be directly installed with apt.
- The total installation will take 1.3GB of space.
- To run in a terminal: wps
- If you trust WPS Office and want to use its Internet features, edit the menu button and get rid of the "firejail --net=none" part.
```
