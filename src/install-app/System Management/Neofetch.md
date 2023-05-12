---
title: Install Neofetch on Debian / Pi OS / Ubuntu (ARM32/ARM64) | Pi-Apps
---
# Install Pi-Apps and Neofetch on <img src=https://www.vectorlogo.zone/logos/debian/debian-icon.svg height=20 /> Debian / <img src=https://www.vectorlogo.zone/logos/raspberrypi/raspberrypi-icon.svg height=20 /> Pi OS / <img src=https://www.vectorlogo.zone/logos/ubuntu/ubuntu-icon.svg height=20 /> Ubuntu (ARM32/ARM64)
## Install Pi-Apps

Installing Pi-Apps is as simple as runing this one command in a terminal
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```

### Supported systems:

- [Raspberry Pi OS](https://www.raspberrypi.com/software/operating-systems/) (32-bit/64-bit) (Buster/Bullseye): fully supported.
- [Switchroot L4T Ubuntu Bionic](https://wiki.switchroot.org/en/Linux/Ubuntu-Install-Guide): fully supported (incompatible apps are hidden)
- [Raspberry Pi Ubuntu](https://ubuntu.com/desktop/flavours) (GNOME, Mate, KDE, Budgie, etc) and [Raspberry Pi Pop_OS!](https://pop.system76.com/): you may encounter errors installing or running some apps
- [Nvidia Jetson](https://www.nvidia.com/en-us/autonomous-machines/embedded-systems/), [Pine64](https://www.pine64.org/), [Orange Pi](http://www.orangepi.org/), [Radxa](https://rockpi.org/), [Bananna Pi](https://banana-pi.org/), [Khadas](https://www.khadas.com/), [Inovato](https://www.inovato.com/), [Libre Computer](https://libre.computer/), and other ARM Debian/Ubuntu Based Devices: not actively tested, most apps should work (pi-specific apps are hidden)
## Install <img src="/img/app-icons/Neofetch/icon-64.png" height=24> ***[Neofetch](/wiki/getting-started/apps-list/#neofetch)***
Pi-Apps has a wonderful GUI to install apps from that you can read about [here](/wiki/getting-started/running-pi-apps/)
        
You may also use the terminal to install apps through Pi-Apps
```
~/pi-apps/manage install "Neofetch"
```
