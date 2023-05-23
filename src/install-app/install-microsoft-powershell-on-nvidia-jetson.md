---
title: Install Microsoft PowerShell on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Microsoft PowerShell/icon-64.png" height=24> Microsoft PowerShell on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Microsoft PowerShell/icon-64.png"> Microsoft PowerShell
> PowerShell is a cross-platform (Windows, Linux, and macOS) automation and configuration tool/framework that works well with your existing tools and is optimized for dealing with structured data (e.g. JSON, CSV, XML, etc.), REST APIs, and object models. It includes a command-line shell, an associated scripting language and a framework for processing cmdlets.
> 
> To run: Menu -> Accessories -> Microsoft PowerShell
> In terminal: pwsh

Fortunately, Microsoft PowerShell is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Microsoft PowerShell.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson TX1, Jetson Nano, Jetson TX2, Jetson Xavier, or Jetson Orin).
Microsoft PowerShell will run on L4T Ubuntu ARM64.
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

## Install Microsoft PowerShell

Now that you have Pi-Apps installed, it is time to install Microsoft PowerShell.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the Terminals category.
<img src="/img/category-selections/Terminals.png">
Now scroll down to find Microsoft PowerShell in the list.
<img src="/img/app-icons/Microsoft PowerShell/app-selection.png">
Just click Install and Pi-Apps will install Microsoft PowerShell for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
