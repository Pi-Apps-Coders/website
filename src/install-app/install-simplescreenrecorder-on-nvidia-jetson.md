---
title: Install SimpleScreenRecorder on Nvidia Jetson | Pi-Apps
description: Install SimpleScreenRecorder on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/SimpleScreenRecorder/icon-64.png" height=24> SimpleScreenRecorder on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/SimpleScreenRecorder/icon-64.png"> SimpleScreenRecorder
> Feature-rich screen recorder for X11 and OpenGL
> NOTE: THIS WILL NOT WORK on Wayland desktops! For that, go try out the Botspot Screen Recorder app.
> 
> 
> Simple Screen Recorder is, despite its name, an actually feature-rich screen recorder. The name reflects the fact that it is simple to use unlike many other free screen recording applications available. It can be easily configured to start recording from an intuitive wizard-like interface.
> 
> It can record the entire screen or part of it directly.  The recording can be paused and resumed at any time. Many different file formats and codecs are supported. To perform an X11 recording, all it takes is selecting an area on the root window with the mouse, choosing an output file and pressing record, either by using the mouse or using a hotkey.
> 
> It has a Qt-based graphical user interface.
> 
> Its complexity becomes apparent in its powerful features. It allows one to record X11 screen areas and fullscreen OpenGL applications including sound supporting both ALSA, PulseAudio, JACK and OSS. It uses libavformat to encode the recorded material into a variety of video formats. Scaling the recorded video is possible as well as configuring the encoding quality for the codec chosen directly from the user interface.
> 
> To run: Menu -> Sound & Video -> SimpleScreenRecorder
> To run in a terminal: simplescreenrecorder

Fortunately, SimpleScreenRecorder is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install SimpleScreenRecorder.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
SimpleScreenRecorder will run on L4T Ubuntu ARM64.
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

## Install SimpleScreenRecorder

Now that you have Pi-Apps installed, it is time to install SimpleScreenRecorder.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Multimedia</b> category.
<img src="/img/category-selections/Multimedia.png">
Now scroll down to find <b>SimpleScreenRecorder</b> in the list.
<img src="/img/app-icons/SimpleScreenRecorder/app-selection.png">
Just click Install and Pi-Apps will install SimpleScreenRecorder for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
