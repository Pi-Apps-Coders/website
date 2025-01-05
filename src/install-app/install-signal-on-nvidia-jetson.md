---
title: Install Signal on Nvidia Jetson | Pi-Apps
description: Install Signal on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Signal/icon-64.png" height=24> Signal on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Signal/icon-64.png"> Signal
> Secure messaging client (phone number required)
> Supports text chats, voice calls, and video calls. Signal cannot view the contents of your chats, and when governments demand all data about a particular user, all Signal can provide them with is the sign-up date and the last login date. Impressive.
> 
> This is an unofficial build of Signal Desktop for ARM64, hosted on this repo: https://github.com/dennisameling/Signal-Desktop
> If you wish to compile it yourself then good luck. Let us know if you figure it out.
> 
> To run: Menu -> Internet -> Signal
> To run in a terminal: "/opt/Signal Unofficial/signal-desktop-unofficial" --no-sandbox
> 
> For new users: you first need to install Signal on a smartphone to set up your account. Then run Signal Desktop and it will show a QR code. Scan the QR code with the phone to authenticate Signal Desktop.
> Important note: all messages sent and received BEFORE authorizing Signal Desktop will never appear in the message history on Signal Desktop. So if you want to use Signal Desktop, try to set it up sooner rather than later. To migrate to a new Linux OS and keep your message history, copy your "$HOME/.config/Signal Unofficial" folder to the new system.

Fortunately, Signal is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Signal.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Signal will run on L4T Ubuntu ARM64.
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

## Install Signal

Now that you have Pi-Apps installed, it is time to install Signal.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category, which leads to the <b>Communication</b> category.
<img src="/img/category-selections/Communication.png">
Now scroll down to find <b>Signal</b> in the list.
<img src="/img/app-icons/Signal/app-selection.png">
Just click Install and Pi-Apps will install Signal for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
