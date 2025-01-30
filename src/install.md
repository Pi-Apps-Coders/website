<div class="infobox top">

# <img src="/img/other-icons/debian-icon.svg" height="20" /> Debian / <img src="/img/other-icons/raspberrypi-icon.svg" height="20" /> Pi OS / <img src="/img/other-icons/ubuntu-icon.svg" height="20" /> Ubuntu (ARM32/64)

Installing Pi-Apps is as simple as running this one command in a terminal
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
#### Raspberry Pi <img src="/img/other-icons/raspberrypi-icon.svg" height="14"> (2/3/Zero 2 W/4/5)
- <img src="/img/other-icons/raspberrypi-icon.svg" height="14"> [**Raspberry Pi OS**](https://www.raspberrypi.com/software/operating-systems/) (32-bit/64-bit) (Bullseye/Bookworm): <span style="color:var(--success-dark);">fully supported</span>
- <img src="/img/other-icons/ubuntu-icon.svg" height="14"> [**Ubuntu**](https://ubuntu.com/download/raspberry-pi) (Jammy/Noble): <span style="color:var(--success-dark);">fully supported</span>
#### Nintendo Switch <img src=/img/other-icons/switch-icon.svg height="14">
- <img src=/img/other-icons/switchroot-icon.png height="14"> [**Switchroot L4T Ubuntu Noble (24.04)**](https://wiki.switchroot.org/wiki/linux/l4t-ubuntu-noble-installation-guide): <span style="color:var(--success-dark);">fully supported</span>
- <img src=/img/other-icons/switchroot-icon.png height="14"> [**Switchroot L4T Ubuntu Jammy (22.04)**](https://wiki.switchroot.org/wiki/linux/l4t-ubuntu-jammy-installation-guide): <span style="color:var(--success-dark);">fully supported</span>
#### Nvidia Jetson <img src=/img/other-icons/nvidia-icon.svg height="14">
- <img src=/img/other-icons/nvidia-icon.svg height="14"> [**Nvidia Jetpack 6**](https://developer.nvidia.com/embedded/jetpack-sdk-62) (Ubuntu Jammy): <span style="color:var(--success-dark);">fully supported</span>
- <img src=/img/other-icons/nvidia-icon.svg height="14"> [**Nvidia Jetpack 5**](https://developer.nvidia.com/embedded/jetpack-sdk-514) (Ubuntu Focal): <span style="color:var(--success-dark);">fully supported</span>
#### Apple Silicon Macs
- <img src="/img/other-icons/ubuntu-icon.svg" height="14"> [**Ubuntu Asahi**](https://ubuntuasahi.org/) (Ubuntu Noble): <span style="color:var(--warn-dark);">Not actively tested but all available apps should work</span>
#### [**Pine64**](https://www.pine64.org/), [**Orange Pi**](http://www.orangepi.org/), [**Radxa**](https://rockpi.org/), [**Banana Pi**](https://banana-pi.org/), [**Khadas**](https://www.khadas.com/), [**Inovato**](https://www.inovato.com/), [**Libre Computer**](https://libre.computer/), and other **ARMv7/ARMv8/ARMv9** Devices
- <img src="/img/other-icons/debian-icon.svg" height="14"> [Debian Bullseye/Bookworm](https://www.debian.org/distrib/) (Official Releases from Debian **ONLY**): <span style="color:var(--warn-dark);">Not actively tested but all available apps should work</span>
- <img src="/img/other-icons/ubuntu-icon.svg" height="14"> [Ubuntu Focal/Jammy/Noble](https://ubuntu.com/download/desktop) (Official Releases from Canonical **ONLY**): <span style="color:var(--warn-dark);">Not actively tested but all available apps should work</span>

### Unsupported systems:
- Raspberry Pi Pico: <span style="color:var(--danger-dark);">These devices are microcontrollers and cannot run linux.
- All **UNOFFICIAL** Debian and Ubuntu based releases (unless mentioned above): <span style="color:var(--danger-dark);">Expect many apps to have issues.</span>
  - Examples: **Orange Pi OS**, <img src="/img/other-icons/pop-os.svg" height="14"> [**Pop_OS!**](https://pop.system76.com/), **Kali Linux**, and **ChromeOS Crostini** Debian Container
- Anything Non-Debian and Non-Ubuntu: <span style="color:var(--danger-dark);">Expect the majority of apps and the appstore to be broken.</span>
  - Examples: **Slackware**, **RHEL**, **Fedora**, **SUSE**, **Arch Linux**, **Gentoo**, **Void Linux**, **NixOS**
- Anything not already mentioned: <span style="color:var(--danger-dark);">Expect nothing to work.</span>
  - Examples: **Microsoft Windows**, **MacOS**, **Android**, and **ChromeOS**
</div>
