---
eleventyNavigation:
  key: Command Line Interface
  parent: Getting Started
  order: 4
---

# Using Pi-Apps via the Command Line

- Each 'App' is simply a small `install` script, `uninstall` script, two icon sizes, and two text files containing the description and a website URL.
 - Each App is stored in its own separate directory. `~/pi-apps/apps/` holds all these app directories. The Zoom app, for example, would be located at `~/pi-apps/apps/Zoom/`.
 - Because of the contained nature of each app folder, it's really easy to 'package' your own apps: just put the folder in a ZIP file and send it to friends. (or upload it as a [new issue](https://github.com/Botspot/pi-apps/issues/new) so your app can be added to Pi-Apps)
 - When you click Install, the selected App's `install` script is executed. (Or, in some cases, the `install-32` or `install-64` script is executed.)
 - When you click Uninstall, the selected App's `uninstall` script is executed.

## Terminal usage
 - The `manage` script is similar to `apt-get` - it handles installing apps, uninstalling them, keeping them updated, and more. `Manage` does not include a GUI, but in one case, a dialog will ask if you really want to install the same app twice.
   - To **install** an app, run this:
`~/pi-apps/manage install Zoom`
   - To **uninstall** an app:
`~/pi-apps/manage uninstall Zoom`
   - To **update** a single app:  
`~/pi-apps/manage update Zoom`
Note that if an app is up-to-date, no files will be moved around.
   - To **check** all apps for updates:  
 `~/pi-apps/manage check-all`
 This command will return a list of updatable apps, separated by the `|` character.
   - To **update all** apps:
  `~/pi-apps/manage update-all`
  Please note that this will not update the Pi-Apps main scripts! It only updates your apps and that's an important distinction.
   - To update everything:
   `~/pi-apps/updater`
 - To **list** all apps:
 `ls ~/pi-apps/apps`
 Note that this will also list the `template` app, which is usually hidden.
