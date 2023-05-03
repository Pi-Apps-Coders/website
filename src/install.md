<div class="infobox top">

# <img src="https://www.vectorlogo.zone/logos/debian/debian-icon.svg" height="20" /> Debian / <img src="https://www.vectorlogo.zone/logos/raspberrypi/raspberrypi-icon.svg" height="20" /> Pi OS / <img src="https://www.vectorlogo.zone/logos/ubuntu/ubuntu-icon.svg" height="20" /> Ubuntu (ARM32/64)

Installing Pi-Apps is as simple as runing this one command in a terminal
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```

To install manually if you prefer to see what happens under the hood
```bash
git clone https://github.com/Botspot/pi-apps && ~/pi-apps/install
```

To uninstall Pi-Apps you can use the built in uninstall script
```bash
~/pi-apps/uninstall
```

#### Supported systems:

- [Raspberry Pi OS](https://www.raspberrypi.com/software/operating-systems/) (32-bit/64-bit) (Buster/Bullseye): fully supported.
- [Switchroot L4T Ubuntu Bionic](https://wiki.switchroot.org/en/Linux/Ubuntu-Install-Guide): fully supported (incompatible apps are hidden)
- [Raspberry Pi Ubuntu](https://ubuntu.com/desktop/flavours) (GNOME, Mate, KDE, Budgie, etc) and [Raspberry Pi Pop_OS!](https://pop.system76.com/): you may encounter errors installing or running some apps
- [Nvidia Jetson](https://www.nvidia.com/en-us/autonomous-machines/embedded-systems/), [Pine64](https://www.pine64.org/), [Orange Pi](http://www.orangepi.org/), [Radxa](https://rockpi.org/), [Bananna Pi](https://banana-pi.org/), [Khadas](https://www.khadas.com/), [Inovato](https://www.inovato.com/), [Libre Computer](https://libre.computer/), and other ARM Debian/Ubuntu Based Devices: not actively tested, most apps should work (pi-specific apps are hidden)
- Android, ChromeOS, Kali Linux, non-ARM, other Debian and non-Debian operating systems: Not supported. Your mileage may vary.

</div>