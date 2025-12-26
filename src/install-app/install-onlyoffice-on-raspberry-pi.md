---
title: Install OnlyOffice on Raspberry Pi | Pi-Apps
description: Install OnlyOffice on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/OnlyOffice/icon-64.png" height=24> OnlyOffice on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/OnlyOffice/icon-64.png"> OnlyOffice
> Open source Microsoft Office alternative, with a better interface than LibreOffice
> OpenOffice combines the best features of WPS Office and LibreOffice: it has a more familiar interface, and it's actually open source. It can edit documents, spreadsheets, presentations, and PDFs.
> 
> To run: Menu -> Office -> ONLYOFFICE
> To run in a terminal: onlyoffice-desktopeditors
> 
> NOTE: You may encounter slow performance because OnlyOffice cannot run natively in Wayland. It uses a Qt5 window with CEF for the GUI, all as a X11 window.

Fortunately, OnlyOffice is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install OnlyOffice.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
**OnlyOffice will only run on PiOS 64-bit.** Pi-Apps will not let you install OnlyOffice on PiOS 32-bit.
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

## Install OnlyOffice

Now that you have Pi-Apps installed, it is time to install OnlyOffice.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Office</b> category.
<img src="/img/category-selections/Office.png">
Now scroll down to find <b>OnlyOffice</b> in the list.
<img src="/img/app-icons/OnlyOffice/app-selection.png">
Just click Install and Pi-Apps will install OnlyOffice for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
