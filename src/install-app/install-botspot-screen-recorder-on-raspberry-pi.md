---
title: Install Botspot Screen Recorder on Raspberry Pi | Pi-Apps
description: Install Botspot Screen Recorder on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Botspot Screen Recorder/icon-64.png" height=24> Botspot Screen Recorder on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/Botspot Screen Recorder/icon-64.png"> Botspot Screen Recorder
> All-in-one screen recording utility for wlroots Wayland compositors like Wayfire, LabWC and Sway.
> Botspot Screen Recorder (BSR) makes it easy to record the screen on Wayland Pi OS. Without this, the only real option was to use the wf-recorder command-line tool, which was quite limited in features.
> BSR does use wf-recorder in some modes, but it can also record the webcam and the screen at the same time in a "streaming gamer" style. The webcam feed is displayed as a window on the desktop to be captured with the rest of the screen, and it can be stretched and moved in real time. BSR also supports capturing the microphone and system audio both at once, so perfect for making any sort of Linux usage tutorials without needing to buy a physical HDMI capture card.
> Of course, video encoding does use some CPU/GPU resources. There is no way around that, but BSR has been optimized as much as possible, also offering downscaling and framerate limiting to help reduce resource usage even further.
> 
> To run: Menu -> Sound & Video -> Botspot Screen Recorder
> To run in a terminal: ~/.local/share/botspot-screen-recorder/screen-recorder.sh
> 
> If you are using Gnome or KDE plasma, this won't work. If you are using X11, this won't work.
> If you are not sure what your OS uses, run these 2 commands in a terminal to find out:
> echo $XDG_SESSION_TYPE
> echo $XDG_CURRENT_DESKTOP

Fortunately, Botspot Screen Recorder is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install Botspot Screen Recorder.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
Botspot Screen Recorder will run on either PiOS 32-bit or 64-bit.
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

## Install Botspot Screen Recorder

Now that you have Pi-Apps installed, it is time to install Botspot Screen Recorder.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Multimedia</b> category.
<img src="/img/category-selections/Multimedia.png">
Now scroll down to find <b>Botspot Screen Recorder</b> in the list.
<img src="/img/app-icons/Botspot Screen Recorder/app-selection.png">
Just click Install and Pi-Apps will install Botspot Screen Recorder for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
