---
title: Install VeraCrypt on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/VeraCrypt/icon-64.png" height=24> VeraCrypt on <img src=https://assets.nvidiagrid.net/favicon.ico height=24> Nvidia Jetson

## <img src="/img/app-icons/VeraCrypt/icon-64.png"> VeraCrypt
> Open source disk encryption software
> - Creates a virtual encrypted disk within a file and mounts it as a real disk.
> - Encrypts an entire partition or storage device such as USB flash drive or hard drive.
> - Encrypts a partition or drive where Windows is installed (pre-boot authentication).
> - Encryption is automatic, real-time(on-the-fly) and transparent.
> - Parallelization and pipelining allow data to be read and written as fast as if the drive was not encrypted.
> - Encryption can be hardware-accelerated on modern processors.
> - Provides plausible deniability, in case an adversary forces you to reveal the password: Hidden volume (steganography) and hidden operating system.
> - More information about the features of VeraCrypt may be found in the documentation.
> 
> To run: Menu -> Accessories -> VeraCrypt
> To run in a terminal: veracrypt

Fortunately, VeraCrypt is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install VeraCrypt.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson TX1, Jetson Nano, Jetson TX2, Jetson Xavier, or Jetson Orin).
VeraCrypt will run on L4T Ubuntu ARM64.
</div>
<div class="simple-install-content content">

## Install Pi-Apps

Pi-Apps is a free tool that makes it incredibly easy to install the most useful programs on your Nvidia Jetson with just a few clicks.

Open a terminal and run this command to install Pi-Apps:
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```
Feel free to check out the Pi-Apps source code here: https://github.com/Botspot/pi-apps
</div>
<div class="simple-install-content content">

## Install VeraCrypt

Now that you have Pi-Apps installed, it is time to install VeraCrypt.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the Tools category.
<img src="/img/category-selections/Tools.png">
Now scroll down to find VeraCrypt in the list.
<img src="/img/app-icons/VeraCrypt/app-selection.png">
Just click Install and Pi-Apps will install VeraCrypt for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
