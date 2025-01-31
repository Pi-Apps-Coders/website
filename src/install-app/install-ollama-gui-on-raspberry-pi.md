---
title: Install Ollama GUI on Raspberry Pi | Pi-Apps
description: Install Ollama GUI on Raspberry Pi using Pi-Apps
---
<div class="simple-install-content content">

# Install <img src="/img/app-icons/Ollama GUI/icon-64.png" height=24> Ollama GUI on <img src=/img/other-icons/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/Ollama GUI/icon-64.png"> Ollama GUI
> Run LLMs like ChatGPT locally without the Internet
> ChatGPT is a large language AI model that requires several GPUs to run, but other AI models are a lot smaller. Some have been compressed enough to fit in 8GB of RAM, meaning that you could ask a local AI questions without any internet connection. On a low-power computer, the writing speed will be slow, and the accuracy is worse than larger cloud models, but it is still useful in situations where you need some information and have high privacy standards or have no Internet connection.
> 
> I (Botspot) have optimized the install script here on Pi-Apps to do a lot more then just install the Ollama command-line tool. Installing Ollama from Pi-Apps will:
> 1. Install Ollama and set it to run with a low priority, to help with system responsiveness.
> 2. Pre-download the best 2 LLMs: Codellama:7b and Phi3:mini. Codellama is geared towards programming - perfect for getting help with linux commands or writing code. Phi3 is the best general-purpose ChatGPT equivalent I could find that runs decently.
> 3. This also installs my fork of a simple Python-based GUI that you can run from the menu. It is easier to navigate and has more features than the default command-line interface.
> 
> Feel free to search for more LLMs here: https://ollama.com/library
> One you may want to try out is deepseek-r1:8b or llama3. Once you know the name of a model you want, just paste it into the download box in Ollama GUI's Settings.
> 
> NOTE: The pre-included models use about 6-7 GB of RAM. To prevent the screen from freezing up, make sure your device has that much available RAM before running this. It is recommended to close web browsers especially, and to install the More RAM app from Pi-Apps first, to give you a bit more buffer room. If your screen does freeze, don't panic, ollama usually times out and removes the model from RAM in about 5 minutes.
> 
> To run: Menu -> Education -> Ollama GUI
> To run the GUI in a terminal: /opt/ollama-gui/ollama-gui-runner.sh
> To run Ollama's CLI interface in a terminal: ollama

Fortunately, Ollama GUI is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install Ollama GUI.
</div>
<div class="simple-install-content content">

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bookworm**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3, Pi 4, and Pi5.
**Ollama GUI will only run on PiOS 64-bit.** Pi-Apps will not let you install Ollama GUI on PiOS 32-bit.
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

## Install Ollama GUI

Now that you have Pi-Apps installed, it is time to install Ollama GUI.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
Then click on the <b>Tools</b> category.
<img src="/img/category-selections/Tools.png">
Now scroll down to find <b>Ollama GUI</b> in the list.
<img src="/img/app-icons/Ollama GUI/app-selection.png">
Just click Install and Pi-Apps will install Ollama GUI for you!
</div>
<div class="simple-install-content content">

Pi-Apps is a free and open source tool made by [Botspot, theofficialgman, and other contributors](/about/#contributors). Find out more at https://pi-apps.io
</div>
