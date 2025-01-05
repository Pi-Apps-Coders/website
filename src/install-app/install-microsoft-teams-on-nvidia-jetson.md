---
title: Install Microsoft Teams on Nvidia Jetson | Pi-Apps
description: Install Microsoft Teams on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Microsoft Teams/icon-64.png" height=24> Microsoft Teams on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Microsoft Teams/icon-64.png"> Microsoft Teams
> Microsoft Teams is a proprietary business communication platform developed by Microsoft, as part of the Microsoft 365 family of products. 
> Teams primarily competes with the similar service Slack, offering workspace chat and videoconferencing, file storage, and application integration. 
> 
> To run: Menu -> Internet -> Teams
> To run in a terminal: /opt/teams-for-linux/run-teams.sh
> 
> Build with nativefier. 

Fortunately, Microsoft Teams is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Microsoft Teams.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Microsoft Teams will run on L4T Ubuntu ARM64.
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

## Install Microsoft Teams

Now that you have Pi-Apps installed, it is time to install Microsoft Teams.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Internet</b> category, which leads to the <b>Communication</b> category.
<img src="/img/category-selections/Communication.png">
Now scroll down to find <b>Microsoft Teams</b> in the list.
<img src="/img/app-icons/Microsoft Teams/app-selection.png">
Just click Install and Pi-Apps will install Microsoft Teams for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
