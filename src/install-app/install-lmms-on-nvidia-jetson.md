---
title: Install LMMS on Nvidia Jetson | Pi-Apps
description: Install LMMS on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/LMMS/icon-64.png" height=24> LMMS on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/LMMS/icon-64.png"> LMMS
> LMMS (Let’s Make Music) is a free, open-source and cross-platform software for making music on your computer, made by musicians, for musicians. It comes with a user-friendly and modern interface.
> 
> LMMS also comes with playback instruments, samples, and plugins. It is bundled with ready-to-use content such as a collection of instrument and effect plugins, presets and samples to VST and SoundFont support.
> 
> Features:
>  - Compose music on Windows, Linux and macOS
>  - Sequence, compose, mix and automate songs in one simple interface
>  - Note playback via MIDI or typing keyboard
>  - Consolidate instrument tracks using Beat+Bassline Editor
>  - Fine tune patterns, notes, chords and melodies using Piano Roll Editor
>  - Full user-defined track-based automation and computer-controlled automation sources
>  - Import of MIDI files and Hydrogen project files
> 
> To run: Menu -> Sound & Video -> LMMS
> To run in a terminal: lmms

Fortunately, LMMS is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install LMMS.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
LMMS will run on L4T Ubuntu ARM64.
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

## Install LMMS

Now that you have Pi-Apps installed, it is time to install LMMS.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Multimedia</b> category.
<img src="/img/category-selections/Multimedia.png">
Now scroll down to find <b>LMMS</b> in the list.
<img src="/img/app-icons/LMMS/app-selection.png">
Just click Install and Pi-Apps will install LMMS for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
