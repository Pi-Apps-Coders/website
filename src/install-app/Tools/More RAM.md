---
title: Install More RAM on Debian / Pi OS / Ubuntu (ARM32/ARM64) | Pi-Apps
---
# Install Pi-Apps and More RAM on <img src=https://www.vectorlogo.zone/logos/debian/debian-icon.svg height=20 /> Debian / <img src=https://www.vectorlogo.zone/logos/raspberrypi/raspberrypi-icon.svg height=20 /> Pi OS / <img src=https://www.vectorlogo.zone/logos/ubuntu/ubuntu-icon.svg height=20 /> Ubuntu (ARM32/ARM64)
## Install Pi-Apps

Installing Pi-Apps is as simple as runing this one command in a terminal
```bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
```
## Install More RAM

### <img src="/img/app-icons/More RAM/icon-64.png" height=32> ***[More RAM](https://github.com/Botspot/pi-apps/tree/master/apps/More%20RAM)***
https://forums.raspberrypi.com/viewtopic.php?t=327238 - Botspot<br />
ARM32/ARM64 - 19578 Users!!
```
Of course Pi-Apps lets you download more RAM!
Have you ever been using your Raspberry Pi when the screen froze? Most likely, your system ran out of RAM.
On default Raspbian, freezes happen easily and suddenly. When the RAM fills up, the entire system becomes unresponsive. Many people think the only solution is to buy a Pi with more RAM, but THAT'S NOT TRUE and this app proves it.

This app uses ZRAM to increase the capacity of your RAM. ZRAM is a kernel module to compress data on-the-fly and store it in RAM. It has all sorts of uses, but it can be an extremely performant Swap drive with the right tweaks.

Some types of data compress better than others. On average, the ZSTD algorithm reaches a 3:1 compression-ratio, but in some cases it can approach 5:1! When used as Swap, this means that theoretically, one RAM chip can store 5 times as much memory! While real-world loads are unlikely to be compressible that much, the results are still impressive. In a recent test, Chromium was instructed to open 200 tabs. (mostly youtube videos)
When everything finished loading, Chromium had consumed 7GB of RAM. However, this test was performed on a Raspberry Pi 4 with only 4GB of RAM! Without ZRAM, the screen would have frozen within seconds. But with ZRAM, the system was still very responsive.

What does this app do?
- This app will disable the default Swapfile. (By default, RPiOS comes with a pitiful 100MB swapfile that does barely anything) Disabling Swap reduces the number of writes to the SD card, boosting performance while increasing its lifetime.
- This app will setup ZRAM to extend the usable RAM, when necessary. How much ZRAM? It's calculated based on a 4:1 ratio of your devices available RAM. On a 1GB Pi, there will be 4GB of ZRAM; on a 4GB Pi there will be 16GB of ZRAM. Remember: this relies on compressing data, so some situations may not be able to reach the full 4:1 compression-ratio.
- This app will adjust a few kernel paremeters to optimize RAM usage.
- Remember how ZRAM can be used for other things too? This app will also set up some high speed data storage using ZRAM. It's perfect for managing large files temporarily, without filling up your SD card. This is similar to a RAMdisk, but it doesn't use the RAM as quickly. You can access this storage by going to the new /zram folder.
Of course, uninstalling this app will revert everything back to how it was.

How do I know if it's working? There are a few ways to check.
- You can run the htop command to see RAM and Swap usage. Htop will refresh itself every second, just like the Task Manager.
- You can install Conky from Pi-Apps. This will display the RAM and Swap usage on the desktop. Conky refreshes twice every second.
- To see more detailed ZRAM information and statistics, run the zramctl command.

What about Novaspirit Tech's popular ZRAM tutorial from a few years ago? Is this app better? Yes. First, Novaspirit created four swapdisks, while only one is necessary. Also, he used LZ4 compression, while this app uses the new ZSTD compression algorithm. (ZSTD is slightly slower than LZ4, but its compression ratio is far better) Also, he didn't tweak any kernel parameters, severaly limiting ZRAM's effectiveness.

Overall, this app is designed to get the most out of ZRAM. Even if your Pi never uses all available RAM, installing this app will unlock more space for file-caching, thereby improving performance while reducing writes to the SD card.
```
