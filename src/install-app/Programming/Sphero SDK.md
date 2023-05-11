---
title: Install Sphero SDK on ARM Linux | Pi-Apps
---
# Install Pi-Apps on ARM Linux and Install Sphero SDK
## Install Pi-Apps: <img src="https://www.vectorlogo.zone/logos/debian/debian-icon.svg" height="20" /> Debian / <img src="https://www.vectorlogo.zone/logos/raspberrypi/raspberrypi-icon.svg" height="20" /> Pi OS / <img src="https://www.vectorlogo.zone/logos/ubuntu/ubuntu-icon.svg" height="20" /> Ubuntu (ARM32/64)

Installing Pi-Apps is as simple as runing this one command in a terminal
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```
## Install Sphero SDK (ARM32/ARM64)

### <img src="/img/app-icons/Sphero SDK/icon-64.png" height=32> ***[Sphero SDK](https://github.com/Botspot/pi-apps/tree/master/apps/Sphero%20SDK)***
https://sdk.sphero.com - Sphero SDK maintainers
zShqdows (GitHub)
ryanfortner (GitHub) for some improvements<br />
ARM32/ARM64 - 169 Users
```
Software Development Kit for the Sphero RVR Robot

This app can be used with the Sphero RVR Robot to code IR sensors, color sensors, LEDS, and much more, even programming servo's, and robotics arms to pick up and move items to another location.

To run this app: Most of the Instructions are provided after install. 
Make sure to do - cd ~/sphero-sdk-raspberrypi-python/

(BEFORE INSTALLATION: ENABLE SERIAL PORT, THEN DISABLE SERIAL CONSOLE IN RASPBERRY PI CONFIG)

After reading the instructions, and rebooting, connecting to RVR is simple, using jumper wires, 
Connect GND from the Raspberry Pi to GND on RVR.
Connect TX from the Raspberry Pi to RX on RVR.
Lastly, connect RX from the Raspberry Pi to TX on the RVR.

There you go! You are now ready to run your programs.
```
