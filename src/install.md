<div class="infobox top">

# <img src="/img/other-icons/debian-icon.svg" height="20" /> Debian / <img src="/img/other-icons/raspberrypi-icon.svg" height="20" /> Pi OS / <img src="/img/other-icons/ubuntu-icon.svg" height="20" /> Ubuntu (ARM32/64)

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

### Supported systems:
#### Raspberry Pi <img src="/img/other-icons/raspberrypi-icon.svg" height="14">:
- <img src="/img/other-icons/raspberrypi-icon.svg" height="14"> [**Raspberry Pi OS**](https://www.raspberrypi.com/software/operating-systems/) (32-bit/64-bit) (Buster/Bullseye): <span style="color:var(--success-dark);">fully supported</span>
- <img src="/img/other-icons/ubuntu-icon.svg" height="14"> [**Raspberry Pi Ubuntu**](https://ubuntu.com/download/raspberry-pi) (Jammy/22.04 LTS) (GNOME, Mate, KDE, Budgie, etc): <span style="color:var(--success-dark);">fully supported</span>
- <img src="/img/other-icons/pop-os.svg" height="14"> [**Raspberry Pi Pop_OS!**](https://pop.system76.com/): <span style="color:var(--warn-dark);">you may encounter errors installing or running some apps</span>
#### Nintendo Switch <img src=/img/other-icons/switch-icon.svg height="14"> and Nvidia Jetson <img src=/img/other-icons/nvidia-icon.svg height="14">:
- <img src=/img/other-icons/switchroot-icon.png height="14"> [**Switchroot L4T Ubuntu Bionic (18.04)**](https://wiki.switchroot.org/en/Linux/Ubuntu-Install-Guide) and [**Switchroot L4T Ubuntu Jammy (22.04)**](https://wiki.switchroot.org/en/Linux/Ubuntu-Jammy-Install-Guide): <span style="color:var(--success-dark);">fully supported (incompatible apps are hidden)</span>
- <img src=/img/other-icons/nvidia-icon.svg height="14"> [**Nvidia Jetpack 5 and 6**](https://www.nvidia.com/en-us/autonomous-machines/embedded-systems/): <span style="color:var(--success-dark);">fully supported (incompatible apps are hidden)</span>
#### Other ARM Hardware:
- [**Pine64**](https://www.pine64.org/), [**Orange Pi**](http://www.orangepi.org/), [**Radxa**](https://rockpi.org/), [**Bananna Pi**](https://banana-pi.org/), [**Khadas**](https://www.khadas.com/), [**Inovato**](https://www.inovato.com/), [**Libre Computer**](https://libre.computer/), and other **ARM Debian/Ubuntu** Based Devices: <span style="color:var(--warn-dark);">not actively tested, most apps should work (pi-specific apps are hidden). Only official Debian/Ubuntu ports should be used on these devices for the best compatibility</span>
- **Android**, **ChromeOS**, **Kali Linux**, **non-ARM**, **other Debian** and **non-Debian** operating systems: <span style="color:var(--danger-dark);">Not supported. Your mileage may vary. Expect the majority of apps to be broken</span>

</div>
