---
title: Install Mission Planner on Nvidia Jetson | Pi-Apps
description: Install Mission Planner on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Mission Planner/icon-64.png" height=24> Mission Planner on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Mission Planner/icon-64.png"> Mission Planner
> Software used to control autonomous vehicles.
> Mission Planner is a free, open-source ground station for communicating with autonomous aircraft, vehicles, or boats running Ardupilot firmware. It's used to monitor such vehicles, view logs, and create waypoint missions.
> 
> To run: Menu -> Programming -> Mission Planner
> To run in a terminal: LIBGL_ALWAYS_SOFTWARE=1 mono ~/MissionPlanner-latest/MissionPlanner.exe

Fortunately, Mission Planner is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Mission Planner.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Mission Planner will run on L4T Ubuntu ARM64.
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

## Install Mission Planner

Now that you have Pi-Apps installed, it is time to install Mission Planner.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Engineering</b> category.
<img src="/img/category-selections/Engineering.png">
Now scroll down to find <b>Mission Planner</b> in the list.
<img src="/img/app-icons/Mission Planner/app-selection.png">
Just click Install and Pi-Apps will install Mission Planner for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
