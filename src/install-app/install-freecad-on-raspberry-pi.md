---
title: Install FreeCAD on Raspberry Pi | Pi-Apps
description: Install FreeCAD on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/FreeCAD/icon-64.png" height=24> FreeCAD on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/FreeCAD/icon-64.png"> FreeCAD
> FreeCAD is an open-source parametric 3D CAD modeler designed for general-purpose feature-based design. FreeCAD is available on Windows, macOS, and Linux, and integrates heavily with Python for scripting and automation. It supports various  file formats such as STEP, IGES, OBJ, STL, DWG, DXF, SVG, SHP, DAE, IFC or OFF, NASTRAN, VRML, OpenSCAD CSG and many more, in addition to FreeCAD's native FCStd file format.
> FreeCAD is used in fields like mechanical engineering, product design, and architecture, making it suitable for both professional and hobbyist projects.
> 
> To run: Menu -> Graphics -> FreeCAD
> To run from terminal: `/opt/FreeCAD.AppImage` or `FreeCAD`

Fortunately, FreeCAD is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install FreeCAD.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
**FreeCAD will only run on PiOS 64-bit.** Pi-Apps will not let you install FreeCAD on PiOS 32-bit.
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

## Install FreeCAD

Now that you have Pi-Apps installed, it is time to install FreeCAD.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Engineering</b> category.
<img src="/img/category-selections/Engineering.png">
Now scroll down to find <b>FreeCAD</b> in the list.
<img src="/img/app-icons/FreeCAD/app-selection.png">
Just click Install and Pi-Apps will install FreeCAD for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
