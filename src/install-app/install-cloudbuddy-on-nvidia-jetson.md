---
title: Install CloudBuddy on Nvidia Jetson | Pi-Apps
description: Install CloudBuddy on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/CloudBuddy/icon-64.png" height=24> CloudBuddy on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/CloudBuddy/icon-64.png"> CloudBuddy
> CloudBuddy is the ultimate wizard for cloud storage. Google Drive, Onedrive, Dropbox, and many more.
> Botspot made this gui frontend for the popular rclone tool to connect to your cloud drives, download from them, upload to them, mount them to your file manager, and more. In addition, CloudBuddy features an interactive file browser to easily generate shareable links and to perform various server-side operations.
> 
> To run: Menu -> Internet -> CloudBuddy
> To run in terminal: ~/cloudbuddy/main.sh

Fortunately, CloudBuddy is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install CloudBuddy.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
CloudBuddy will run on L4T Ubuntu ARM64.
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

## Install CloudBuddy

Now that you have Pi-Apps installed, it is time to install CloudBuddy.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category.
<img src="/img/category-selections/Internet.png">
Now scroll down to find <b>CloudBuddy</b> in the list.
<img src="/img/app-icons/CloudBuddy/app-selection.png">
Just click Install and Pi-Apps will install CloudBuddy for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
