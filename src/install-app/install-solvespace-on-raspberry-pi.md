---
title: Install SolveSpace on Raspberry Pi | Pi-Apps
description: Install SolveSpace on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/SolveSpace/icon-64.png" height=24> SolveSpace on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/SolveSpace/icon-64.png"> SolveSpace
> Free (GPLv3) parametric 3d CAD tool.
> This is a simpler and more beginner friendly alternative to FreeCAD. It has enough features to do everything most people need, with notable exceptions being chamfers and fillets.
> It runs quite well on Raspberry Pi hardware.
> Main features:
> - modeling 3d parts — draw with extrudes, revolves, helixes and Boolean (union / difference / intersection) operations
> - modeling 2d parts — draw the part as a single section, and export DXF, PDF, SVG; use 3d assembly to verify fit
> - 3d-printed parts — export the STL or other triangle mesh expected by most 3d printers
> - preparing CAM data — export 2d vector art for a waterjet machine or laser cutter; or generate STEP or STL, for import into third-party CAM software for machining
> - mechanism design — use the constraint solver to simulate planar or spatial linkages, with pin, ball, or slide joints
> - plane and solid geometry — replace hand-solved trigonometry and spreadsheets with a live dimensioned drawing
> 
> To run: Menu -> Graphics -> SolveSpace
> To run in a terminal: solvespace

Fortunately, SolveSpace is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install SolveSpace.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
SolveSpace will run on either PiOS 32-bit or 64-bit.
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

## Install SolveSpace

Now that you have Pi-Apps installed, it is time to install SolveSpace.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Engineering</b> category.
<img src="/img/category-selections/Engineering.png">
Now scroll down to find <b>SolveSpace</b> in the list.
<img src="/img/app-icons/SolveSpace/app-selection.png">
Just click Install and Pi-Apps will install SolveSpace for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
