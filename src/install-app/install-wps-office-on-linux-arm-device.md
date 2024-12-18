---
title: Install WPS Office on Linux ARM Device | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/WPS Office/icon-64.png" height=24> WPS Office on Linux ARM Device

## <img src="/img/app-icons/WPS Office/icon-64.png"> WPS Office
> This is a Chinese clone of Microsoft Office.
> It includes Word, Excel, PowerPoint, a PDF viewer, and a web browser. It appears to be free software and you don't need to create an account to use it.
> Compared to LibreOffice, WPS Office runs faster, looks better, and seems to be more stable.
> 
> This script will prevent the program from connecting to the Internet, just in case it contains telemetry or spyware.
> 
> To run: Menu -> Office -> WPS Office
> To run in a terminal: it depends! Please read the information below.
> 
> This app installs differently, depending on if you are using a 32-bit OS or a 64-bit OS.
> If you are using a 32-bit OS:
> - You will have to enable the 64-bit kernel. Don't worry, enabling it will not harm your OS - you probably won't even notice.
> - A 64-bit Debian Bullseye chroot will be created. (/opt/wps-office-chroot)
> - The total installation will take 2.1GB of space.
> - To run in a terminal: schroot -c wps-office-chroot -- wps
> - If you trust WPS Office and want to use its Internet features, then run this command: sudo cp /etc/resolv.conf /opt/wps-office-chroot/etc/resolv.conf
> 
> If you are using a 64-bit OS:
> - WPS will be directly installed with apt.
> - The total installation will take 1.3GB of space.
> - To run in a terminal: wps
> - If you trust WPS Office and want to use its Internet features, edit the menu button and get rid of the "firejail --net=none" part.

Fortunately, WPS Office is very easy to install on your Linux ARM Device in just two steps.
1. Install Pi-Apps - the best app installer for Linux ARM Device.
2. Use Pi-Apps to install WPS Office.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest LTS of Ubuntu or Debian from your hardware manufacturer.
WPS Office will run on either an Ubuntu/Debian ARM32 OS or ARM64 OS.
</div>
<div class="simple-install-content content">

## Install Pi-Apps

Pi-Apps is a free tool that makes it incredibly easy to install the most useful programs on your Linux ARM Device with just a few clicks.

Open a terminal and run this command to install Pi-Apps:
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```
Feel free to check out the Pi-Apps source code here: https://github.com/Botspot/pi-apps
</div>
<div class="simple-install-content content">

## Install WPS Office

Now that you have Pi-Apps installed, it is time to install WPS Office.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Office</b> category.
<img src="/img/category-selections/Office.png">
Now scroll down to find <b>WPS Office</b> in the list.
<img src="/img/app-icons/WPS Office/app-selection.png">
Just click Install and Pi-Apps will install WPS Office for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
