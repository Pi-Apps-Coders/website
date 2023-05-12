---
eleventyNavigation:
  key: Running Pi-Apps
  parent: Getting Started
  order: 2
---

# To run Pi-Apps
- From the start menu: Accessories -> Pi Apps
- Use the terminal-command: `pi-apps`
- Run Pi-Apps from its directory: `~/pi-apps/gui`

Pi-Apps is very easy to use.  
- This is the **main window**.  
![main window](/img/screenshots/mainwindow.png?raw=true)  
  - ![icon](/img/screenshots/buttons/search.png?raw=true) Search for apps.
  - ![icon](/img/screenshots/buttons/settings.png?raw=true) Open pi-apps settings.
  - Click on a category to open it.
    
- Opening a category will reveal a **list of apps**:  
![app list](/img/screenshots/app%20list.png?raw=true)  
  - ![icon](/img/screenshots/buttons/back2.png?raw=true) Go back to the main list of categories.
  - Click on an App name to see its details (see **details window** below)

- On the right is the app **details window**:  
![details](/img/screenshots/details%20window.png?raw=true)  
  - ![icon](/img/screenshots/buttons/scripts.png?raw=true) View the shell-scripts responsible for installing or uninstalling the selected app.
  - ![icon](/img/screenshots/buttons/edit.png?raw=true) Modify the app's description, icons, or scripts. (This button is hidden unless you enable it in Settings)
  - ![icon](/img/screenshots/buttons/install.png?raw=true) Install the selected app.
  - ![icon](/img/screenshots/buttons/uninstall.png?raw=true) Uninstall the selected app.

- If you install/uninstall an app, you will see the **progress window**, keep installing/uninstalling apps to add them to the queue:  
![details](/img/screenshots/manage.png?raw=true)

- Pi-Apps Settings can be configured by launching Menu -> Preferences -> Pi-Apps Settings.  
![settings](/img/screenshots/settings.png?raw=true)  
In addition to changeable settings, this window also gives access to these tools:
  - ![icon](/img/screenshots/buttons/categories.png?raw=true) Does that one app seem to be in the wrong category? With this button, you can change it.
  - ![icon](/img/screenshots/buttons/new%20app.png?raw=true) Create a new app with a wizard-style set of dialogs. We recommend reading [the tutorial](https://github.com/Botspot/pi-apps/wiki/Creating-an-app).
  - ![icon](/img/screenshots/buttons/log%20files.png?raw=true) View the past weeks-worth of installation logs. This is useful if you ever encounter an app that won't install and want to see the terminal output after you closed the terminal.
  - ![icon](/img/screenshots/buttons/import%20app.png?raw=true) This allows you to easily import a 3rd-party app from elsewhere. It helps Pi-Apps developers test upcoming apps for reliability on a variety of systems.