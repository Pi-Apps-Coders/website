---
title: Install Easy Effects on Nvidia Jetson | Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Easy Effects/icon-64.png" height=24> Easy Effects on <img src=/img/other-icons/nvidia-icon.svg height=24> Nvidia Jetson

## <img src="/img/app-icons/Easy Effects/icon-64.png"> Easy Effects
> Useful audio effects that are applied to all system sounds
> Is that one video too quiet and you need the volume boosted? Or do you want to add some echo to your favorite music, or are your speakers set up backwards and you need to swap the left and right outputs?
> With EasyEffects you can do that.
> 
> I (Botspot) have been using this for several months now and find it quite useful.
> With a big sound system, the room would shake whenever a YouTube video had some low wind noise, and EasyEffects fixed that with the "Equalizer" plugin where low frequency sounds could be limited.
> Also check out the "Autogain" plugin. It turns down the volume during loud portions and raises it when someone is talking quietly. Perfect for class recordings where the teacher always talks very quietly, but occasionally shouts or pounds on the desk, and you don't want to wake up the neighborhood.
> There are 24 effects in total, each with many presets and parameters to fiddle with. Also, effects can be applied to system input sounds (microphones), so you could improve how your voice sounds for audio recordings and voice calls.
> 
> To run: Menu -> Sound & Video -> Easy Effects
> To run in a terminal: easyeffects

Fortunately, Easy Effects is very easy to install on your Nvidia Jetson in just two steps.
1. Install Pi-Apps - the best app installer for Nvidia Jetson.
2. Use Pi-Apps to install Easy Effects.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Nvidia Jetpack](https://developer.nvidia.com/embedded/jetpack-archive) for your specific Jetson (Jetson Xavier, or Jetson Orin).
Easy Effects will run on L4T Ubuntu ARM64.
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

## Install Easy Effects

Now that you have Pi-Apps installed, it is time to install Easy Effects.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Multimedia</b> category.
<img src="/img/category-selections/Multimedia.png">
Now scroll down to find <b>Easy Effects</b> in the list.
<img src="/img/app-icons/Easy Effects/app-selection.png">
Just click Install and Pi-Apps will install Easy Effects for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
