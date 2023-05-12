---
eleventyNavigation:
  key: Directory Tree
  parent: Development
  order: 2
---

# Want to understand how Pi-Apps works? You've come to the right place.
## Below is an explanation for *every single file* in the Pi-Apps folder.
### Feel free to follow along in your file manager and open some of these files yourself to learn more!

 - `~/pi-apps/` This is the main folder that holds everything. In all scripts, it is represented as the `${DIRECTORY}` variable.
   - `api` This script contains bash functions that are used by other Pi-Apps core scripts. This is intended to reduce redundant code and to make it easier for a third-party to create their own scripts.
   - `CHANGELOG.md` [This file](https://github.com/Botspot/pi-apps/blob/master/CHANGELOG.md) is a written history for all important events for Pi-Apps, including dates for when each app was added. It's worth a read! :)
   - `COPYING` This file contains the GNU General Public License v3 for Pi-Apps.
   - `createapp` GUI script - this is run when you click "Create App" in Settings.  
![create app](/img/screenshots/create%20app.png?raw=true)
   - `gui` The main GUI window. This script  is responsible for displaying the App list and the Details page.  
![main window](/img/screenshots/main%20window.png?raw=true)
   - `install` This script is used to install Pi-Apps. Adds a couple menu launchers, and makes sure YAD is installed.
   - `manage` This script handles installing, uninstalling, and updating Apps. It does not check or update any files outside the `apps/` directory.
   - `install_packages` If an App requires some `apt` packages in order to run, its `install` script will run the `install_packages` function. install_packages records which app installed what (using a dummy deb file based on the hash of the app name), so when you uninstall an App, those packages will be removed.
   - `preload` This script generates the app list for the `gui` script. If no files have been modified since last launch, `preload` won't regenerate the app list, but instead will return a previously saved version of the list. This approach reduces Pi-Apps's launch time by around 1 second.
   - `purge_packages` This does exactly the opposite of `install_packages` This function is run when an App is being uninstalled. purge_packages will uninstall all packages the app installed.
   - `README.md` The main description of Pi-Apps.
   - `settings` This GUI script is executed when you launch 'Pi-Apps Settings' from the Menu.  
![settings](/img/screenshots/settings.png?raw=true)
   - `uninstall` Uninstalls Pi-Apps and removes the menu launchers. Asks permission to uninstall YAD.
   - `updater` This GUI script is executed every time  the `gui` script is launched. Updater first compares today's date against the `last-update-check` file. If it's time to check for updates, `updater` first checks for App updates, then checks for other files/folders that have been modified or created. If anything can be updated, a dialog will open and ask permission to update:  
![updates](/img/screenshots/updates%20available.png?raw=true)
   - `data/` This folder holds all local data that should not be overwritten by updates.
     - `installed-packages/` (**DEPRECATED!**) This keeps track of any/all APT packages each app installed. This folder is written to by the `pkg-install` script.
     For example, if Pi Power Tools installs `xserver-xephyr` and `expect`, then the `installed-packages/Pi Power Tools` file will contain "xserver-xephyr expect".
     - `preload/` This directory is used by the `preload` script to improve Pi-Apps' launch time by storing the app list for later use.
       - `timestamps-*` These file stores timestamps for the most recently modified app, the most recently modified setting, and the most recently modified status file.
       If any of these entries don't match when `preload` is called, then the app list will be regenerated.
       - `LIST-*` These files contain the app list for a given category. The entire file's contents is piped into the YAD dialog box when the time comes.
     - `settings/` This stores the user's settings saved by the 'Pi-Apps Settings' window. Each file contains one setting. For example, the file `settings/Preferred text editor` contains "geany" by default.
     - `status/` This folder stores all installation information for all apps.
     If you install Zoom, then the `status/Zoom` file will be created, containing "installed". Installed apps will have this status icon in the app list: ![installed](/img/installed.png?raw=true)  
     If installation was unsuccessful, then the file will contain "corrupted", and the corresponding icon looks like: ![corrupted](/img/corrupted.png?raw=true)  
     If the app has been uninstalled successfully, the file contains "uninstalled" and the icon is ![uninstalled](/img/uninstalled.png?raw=true)  
     If the app has never been installed or uninstalled, then its `status` file will not exist. The icon for that is: ![none](/img/none.png?raw=true). Notice the subtle difference between this icon and the "uninstalled" icon.
     - `update-status/` This folder keeps track of which apps can be updated. Each file's name is of an app, so `update-status/Zoom` stores the update status of the Zoom app. This folder is refreshed whenever `~/pi-apps/manage check-all` is run.
     "latest" means that app is up to date.
     "new" means that app is new from the repository. (in other words, it does not exist locally)
     "local" means that app does not exist on the repository.
     "updatable" means the repository's version and the local version don't match.
     - `announcements` - Stores a local copy of [the `pi-apps-announcements` file](https://github.com/Botspot/pi-apps-announcements/blob/main/message). One random line from this file is displayed in the main Pi-Apps GUI when launched, as a "Message of the day".
     - `current-viewed-logfile` - Used by the `view-log` script, this file keeps track of which logfile you are currently looking at. When a new instance of `view-log` is launched, changing the value of this file, the old instance of `view-log` will exit. 
     - `category-overrides` - The file that keeps track of which apps are in which categories. It's edited by the Pi-Apps Category Editor.
     - `last-donate-ask` A file containing a timestamp for the last time the user was presented the Donation Dialog.  
Note: The donation dialog has been [disabled](https://github.com/Botspot/pi-apps/commit/0629b72294a96ea78d8bc0855368bc82b4147570) ever since PayPal locked down Botspot's PayPal account.
     - `last-update-check` This contains a date in numeric form. (Jan. 1 would be `1`, Dec. 31 would be `365`.) The `updater` script uses this file to keep track of when updates were last checked.
     - `runonce_hashes` Occasionally when Pi-Apps is updated, some command needs to be run once on everyone's system to fix a bug, delete a deprecated app, or migrate a setting. These commands are placed towards the top of [the gui script](https://github.com/Botspot/pi-apps/blob/master/gui) and are executed when Pi-Apps is launched.  
To prevent these commands from *running every time* Pi-Apps is launched, each command is hashed (sha256), then cross-checked against this file. If the hash matches a line in this file, then the command is skipped. (not executed)
     - `update-exclusion` Edit this file to prevent certain portions of Pi-Apps from being update-checked. You can enter an app name, folder name, or a full path.
   - `etc/` This folder is basically an extension of the main `pi-apps/` folder. Its contents don't need to clutter up the main directory, but they can't go in `data/` because these files should be kept up-to-date.
     - `setting-params/` This stores the presets and entries for the Settings window. 
With this file-based approach, adding new settings (and/or parameters) is much easier to do, in a standardized way. (Instead of adding new settings by editing a bash script)
     - `categories` - This file stores the default category entries for apps. This file is kept updated, while the `data/category-overrides` file can override individual app's categories on the user's local system.
     - `categoryedit` - This script is the Pi-Apps Category Editor.
     - `genapplist-yad` - Binary program used by the `preload` script to speed up the generation of the app-list. This file is auto-compiled on the user's individual system.
     - `genapplist-yad.c` - The source code for the `genapplist-yad` program. This is compiled with `g++`, and if compilation fails, the `preload` script falls back to the bash-based preloading approach.
     - `git_url` This simple file stores this link: https://github.com/Botspot/pi-apps
     If you fork this repository and make changes, you will want Pi-Apps checking for updates from your repository, not this main one. Simply change the URL in this file to use your repository.
     - `import-app` - This script makes it easy to import a 3rd-party external app from elsewhere. It supports importing from pull-requests on the Pi-Apps repository, local zip files, and online zip files.
     - `logviewer` - This script allows you to review past app-installation logs and see the resulting status from each.
     - `preload-daemon` - A simple wrapper for the `preload` script. It periodically updates all app lists for each category for minimal latency.
     - `terminal-run` - This script is used to run multi-line scripts in a terminal. As easy as that sounds, in reality each terminal is different. So to be compatible with all Raspberry Pi OS'es, `terminal-run` is necessary to ensure terminal windows open and run properly.
     - `view-log` - A simple script to open the specified log in a text editor. Once the value of `data/current-viewed-logfile` changes, the text-editor is killed. In this way, the `logviewer` script allows you to preview any logfile without having to close and re-open the window.
   - `icons/` This stores all the icons that are embedded into various dialogs.
     - `categories/` Icons for various category folders are stored here.
     - `screenshots/` Stores screenshots of various dialogs, mainly used as an image hosting service, though I suppose they could come in handy if an offline help dialog was made.
     - `vector/` Contains the Pi-Apps graphics in a vector format. Not all images are originally SVGs, but those that are, are here for easy editing if you have Boxy SVG installed.
   - `update/` This folder holds the latest version of the entire Pi-Apps repository. It's contents is re-downloaded every time the `updater` script checks for updates. It's used to compare file hashes, detect when an app or file can be updated, and to copy new file versions into the main `pi-apps/` directory during an update.