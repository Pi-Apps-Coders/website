---
title: Install VMware Horizon Client on Raspberry Pi | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/VMware Horizon Client/icon-64.png" height=24> VMware Horizon Client on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/VMware Horizon Client/icon-64.png"> VMware Horizon Client
> VMware Horizon Client allows your end users to connect to their VMware Horizon View VM from a device of choice.
> 
> The Horizon Client app communicates with the View Connection Server, which acts as a broker between the client device and View desktops. Users enter credentials into Horizon Client and the View Connection Server authenticates them and then finds their virtual desktops.
> 
> IT administrators can also use Horizon Client and the View Connection Server to deliver Microsoft Remote Desktop Session Host (RDSH) desktops and applications from an RDSH farm or to deliver VMware ThinApp applications within Horizon View.
> 
> To run: Menu -> Internet -> VMware Horizon Client
> To run in a terminal: vmware-view

Fortunately, VMware Horizon Client is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install VMware Horizon Client.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
**VMware Horizon Client will only run on PiOS 32-bit.** Pi-Apps will not let you install VMware Horizon Client on PiOS 64-bit.
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

## Install VMware Horizon Client

Now that you have Pi-Apps installed, it is time to install VMware Horizon Client.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the Tools category.
<img src="/img/category-selections/Tools.png">
Now scroll down to find VMware Horizon Client in the list.
<img src="/img/app-icons/VMware Horizon Client/app-selection.png">
Just click Install and Pi-Apps will install VMware Horizon Client for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
