---
eleventyNavigation:
  key: Creating an App
  parent: Development
  order: 3
---

# Creating an app for Pi-Apps

**It's easy to make your own Pi-App!**

Please note that if you want to *submit* your app to the official Pi-Apps repository, we have a few guidelines:

- The app needs to be useful for people who use their Raspberry Pi as an everyday, desktop computer.
    - Apps that are meant to run on a headless Pi will not be accepted. (Rosetta@home, pihole, etc)
    - Apps that are not designed for everyday GUI users won't be accepted. (command-line file servers, webservers, etc)
- The app needs to be legal to download and use. (No piracy allowed)
    - Paid apps are allowed. If your app has a free demo mode (like Doom 3), please ask the user if they want the demo mode or the full version.
- The app should be appropriate for all ages. After all, Raspberry Pis are designed with children in mind.
- Applications that support both ARM32 and ARM64 are preferred, ARM64 ONLY applications are tolerated, and new ARM32 ONLY applications will likely not be accepted
- The app may not have any malicious content. Any attempt to upload viruses, zip bombs, or any sort of software will result in a swift ban from all pi-apps repos and a report of such malicious activity to GitHub.
- Even if your app follows all of these guidelines, there still may be a reason we decide not to add it to the official Pi-Apps repository. If that happens, you can still take advantage of Pi-Apps's features by telling your users to import the zip file for your app.

Note about Package Apps:

Pi-Apps was never intended to be a GUI for apt. The only reason we have package-apps is to avoid limiting the options for a given task. For example, if you need an image editor, the best option may be an apt package, so it's best to include them for comparison rather than giving script-apps an unfair advantage.

In other words, package apps need to *compliment preexisting script-apps.* A proposed package-app in a completely new category will not be accepted.

The remainder of this page will explain how to make an app.

- First, launch Pi-Apps Settings.
- Click New App.
- This launches the Create App Wizard. This series of dialog boxes will guide you through the process of making your very own app.
- It will ask for:
	- **Name** of app (**required**)
	- **Icon**: should be a **square** icon, at least **64x64** px. Note that Windows .bmp icons rarely scale properly.
	- **Website**: In general, the website link should point to where users will find **help** and more **information** about the app.
	- OS architecture **compatibility**: Select if your app is **32-bit** compatible, **64-bit** compatible, or **both**.
	- **Description**: Explain to a total noob user **what the app is**, what the app **does**, and how to get it running. 
	- **Credits**: Give yourself credit for adding it to Pi-Apps! :)
- In the subsequent pages, Pi-Apps will assist you in making your own **bash scripts** to install and uninstall the app.  

### Making an `install` script

What's a *bash script*? I'm glad you asked.  
Basically, ask yourself this question: "**What commands should I run in a terminal to install this app?**"  
Simply **write down all those commands in a file** Pi-Apps opens for you.  
Here's the `install-32` script from the Arduino app: (located at `~/pi-apps/apps/Arduino/install-32`)
```bash
#!/bin/bash
version=1.8.19

cd ~/.local/share
wget https://downloads.arduino.cc/arduino-${version}-linuxarm.tar.xz || error "failed to download!"
tar -xf $(pwd)/arduino-${version}-linuxarm.tar.xz || error "failed to extract with tar!"
sudo $(pwd)/arduino-${version}/install.sh || error "failed run Arduino install script!"
rm -f $HOME/Desktop/arduino-arduinoide.desktop $(pwd)/arduino-${version}-linuxarm.tar.xz
```
Let's walk through the script, one line at a time.
- First we tell our script which command language we are using, in this case it is bash, all scripts will likely have this
```bash
#!/bin/bash
```
- This downloads the Arduino software from [Arduino's downloads page](https://www.arduino.cc/en/software). ⏬ with the specified version
```bash
wget https://downloads.arduino.cc/arduino-${version}-linuxarm.tar.xz || error "failed to download!"
```
- Oh, but what's that ⏫? `error`? The **`error`** command is used in all Pi-Apps scripts to **exit if something goes wrong**. For example, if the above line *failed* to download Arduino for some reason, the script will **stop and talk**. (in the terminal, it will exit with a red error saying "`failed to download!`")
- This line extracts the zipped folder we just downloaded. ⏬ (again, notice the `error` command that will notify us if this current command fails)
```bash
tar -xf $(pwd)/arduino-${version}-linuxarm.tar.xz || error "failed to extract with tar!"
```
- This command runs Arduino's built-in installation bash script. ⏬
```bash
sudo $(pwd)/arduino-${version}/install.sh || error "failed run Arduino install script!"
```
- And this remaining portion of the script will clean up unnecessary files afterwards.⏬
```bash
rm -f $HOME/Desktop/arduino-arduinoide.desktop $(pwd)/arduino-${version}-linuxarm.tar.xz
```
- Notice that this ⏫ command does not have an `error`. That's because we don't care if this command fails.

### Other things to be aware of
The Arduino app was quite simple because it already included its own installation scripts. Not all apps are like this. Below are other tips that will come in handy when making your own apps, or understanding other pre-made install scripts.

- To download a github repository, you can't use `wget`. Use the `git clone` command instead. For example, `git clone https://github.com/Botspot/pi-apps`, which will download the git repository to the ~/pi-apps folder by default. (As usual, add an `|| error` clause at the end in case the download fails.)
- To install a package, don't use `apt`! Doing this causes problems, no matter which approach you try:
  - Your app could install the `ffmpeg` package when installing the app, and uninstall `ffmpeg` when uninstalling the app. What's the problem here? Some people will already have `ffmpeg` installed on the system, and they will be quite annoyed when it goes missing after uninstalling your app.
  - To solve the above issue, your app could only install the `ffmpeg` package, and *not even try* to uninstall it. This solution *would work*, but it's a very bad choice, both for disk usage, and for the Pi-Apps policy where users expect an uninstall script to undo everything.
  - Solution: **don't use `apt`.** Use Pi-Apps's **`install_packages`** function. install_packages uses `apt`, but it records which packages each app installs. When you uninstall the app, the `purge_packages` script will uninstall these packages that were written down earlier.  
`install_packages` usage:  
`install_packages package1 /path/to/package2.deb https://example.com/package3.deb package4-* || exit 1`<br>
That ⏫ is roughly equivalent to something like `sudo apt update && sudo apt install -y package1 package2 package3 || exit 1`  
And to **remove** all packages your app installed earlier:  
`purge_packages || exit 1`  
 - Shortcut: create small text files using `echo` inside the install script. Many scripts use this technique to create menu button files:
```
echo "[Desktop Entry]
Name=Ultimaker Cura
GenericName=3D Printing Software
Comment=Cura converts 3D models into paths for a 3D printer. It prepares your print for maximum accuracy, minimum printing time and good reliability with many extra features that make your print come out great.
Exec=bash -c 'sudo modprobe fuse; ~/Cura.AppImage'
Icon=$(dirname $0)/icon-64.png
Terminal=false
Type=Application
MimeType=application/sla;application/vnd.ms-3mfdocument;application/prs.wavefront-obj;image/bmp;image/gif;image/jpeg;image/png;model/x3d+xml;
Categories=Graphics;Education;Development;Science;
Keywords=3D;Printing;
StartupNotify=true" > ~/.local/share/applications/cura.desktop
```
This ⏫ was taken from the Cura app's `install-32` script. It creates a file at `~/.local/share/applications/cura.desktop`. (Don't forget to make the uninstall script remove it!)
 - Delete files with `rm /path/to/file-i-wanna-delete.txt`. It's good practice to use `rm -f` to hide errors in case the file doesn't exist. For deleting entire folders, use `rm -rf`.
 - Move files to the Trash with `gio trash /path/to/file/or/folder-i-wanna-delete`.

### Making an `uninstall` script
It should **undo all changes** made during installation, with one exception: uninstalling an app must not delete the app's configuration files. [We don't want people's Minecraft worlds being deleted during an update.](https://github.com/Botspot/pi-apps/issues/44)  
Here's the Arduino app's `uninstall` script. ⏬
```bash
#!/bin/bash
VERSION=arduino-1.8.19

if [ -f "$HOME/.local/share/$VERSION/uninstall.sh" ]; then
  sudo $HOME/.local/share/$VERSION/uninstall.sh || error "Failed to run Arduino uninstall script!"
  rm -rf $HOME/.local/share/$VERSION || error "Failed to remove $HOME/.local/share/$VERSION folder"
elif [ -f "$HOME/.local/share/$VERSION/install.sh" ]; then
  #there is an option to uninstall Arduino in its install script, if uninstall script not found, use sudo $VERSION/install.sh -u instead
  sudo $HOME/.local/share/$VERSION/install.sh -u || error "Failed to run sudo ~/.local/share/$VERSION/install.sh -u"
  rm -rf $HOME/.local/share/$VERSION || error "Failed to remove $HOME/.local/share/$VERSION folder"
else
  echo "WARNING: Arduino's install and uninstall script were not found! Most likely it was never fully installed. Removing $HOME/.local/share/$VERSION folder..."
  rm -rf $HOME/.local/share/$VERSION || error "Failed to remove $HOME/.local/share/$VERSION folder"
fi
```
Script explanation:  
- These run scripts that have resided in Arduino's folder. ⏬ They will remove the menu buttons for us and take care of most of the uninstall process.  
```
sudo $HOME/.local/share/$VERSION/uninstall.sh
```
- And this will delete the Arduino folder if the uninstall and install scripts are not found. ⏬
```
rm -rf $HOME/.local/share/$VERSION
```
