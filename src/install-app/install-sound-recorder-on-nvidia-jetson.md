---
title: Install Sound Recorder on Nvidia Jetson | Pi-Apps
description: Install Sound Recorder on Nvidia Jetson using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Sound Recorder/icon-64.png" height=24> Sound Recorder on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Sound Recorder/icon-64.png"> Sound Recorder
> Record audio from the microphone
> This is a very simple app but it gets the job done easier than a more complicated choice such as VLC or Audacity.
> You have to plug in an audio input device such as a webcam or USB microphone or USB sound card, then make sure it is set as default by right-clicking on the microphone icon on your taskbar.
> 
> To run: Menu -> Sound & Video -> Sound Recorder
> To run in a terminal: gnome-sound-recorder
> 
> Tips:
> 1. In testing, the recorded audio quality was just a loud buzzing sound and impossible to hear anything else. If this happens to you, try changing the Audio Channel to Mono instead of Stereo.
> 2. You are supposed to leave the recorded audio in the app, and to actually save the audio somewhere, you are supposed to "export" it to a folder of your choice. But this is extra work and duplicates the data for no good reason, so here is the folder for saved recordings: ~/.local/share/org.gnome.SoundRecorder

Fortunately, Sound Recorder is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Sound Recorder.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Sound Recorder will run on L4T Ubuntu ARM64.
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

## Install Sound Recorder

Now that you have Pi-Apps installed, it is time to install Sound Recorder.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Multimedia</b> category.
<img src="/img/category-selections/Multimedia.png">
Now scroll down to find <b>Sound Recorder</b> in the list.
<img src="/img/app-icons/Sound Recorder/app-selection.png">
Just click Install and Pi-Apps will install Sound Recorder for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
