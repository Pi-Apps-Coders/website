#!/bin/bash

generate-wiki() {

  readarray -t categories < <(cat $CODE_WORKSPACE/etc/categories | sed 's/$/|/g' | awk -F'|' '{print $2}' | sort - | uniq)
  readarray -t script_name < <(cat $CODE_WORKSPACE/etc/categories | sed 's/$/|/g' | awk -F'|' '{print $1}')
  readarray -t script_category < <(cat $CODE_WORKSPACE/etc/categories | sed 's/$/|/g' | awk -F'|' '{print $2}')

  for category in "${categories[@]}"; do
    if [[ "$category" == "hidden" ]]; then
      continue
    fi
    echo "## $category"
    iter=0
    for script in "${script_name[@]}"; do
      if [[ "${script_category[$iter]}" == "$category" ]] && [[ -e "$CODE_WORKSPACE/apps/$script" ]]; then

        # determine if app is arm64, arm32, or both
        if [[ -e "$CODE_WORKSPACE/apps/$script/install" ]]; then
          arch="ARM32/ARM64"
        elif [[ -e "$CODE_WORKSPACE/apps/$script/install-32" ]]; then
          if [[ -e "$CODE_WORKSPACE/apps/$script/install-64" ]]; then
            arch="ARM32/ARM64"
          else
            arch="ARM32 ONLY"
          fi
        elif [[ -e "$CODE_WORKSPACE/apps/$script/install-64" ]]; then
          arch="ARM64 ONLY"
        else
          arch="Package app"
        fi
        num_users="$(echo "$clicklist" | grep "[0-9] $script"'$' | awk '{print $1}' | head -n1)"
        if [ ! -z "$num_users" ] && [ "$num_users" -gt 20 ];then
          #list the number of users, using this printf command to add commas (,) for every thousand number
          arch_users="$arch - $(printf "$num_users" | sed ':a;s/\B[0-9]\{3\}\>/,&/;ta') Users"
          if [ "$num_users" -ge 10000 ];then
            #if this app has over 10,000 users, add two exclamation points!!
            arch_users+="!!"
          elif [ "$num_users" -ge 1500 ];then
            #if this app has over 1500 users, add an exclamation point!
            arch_users+="!"
          fi
        else
          arch_users="$arch"
        fi
        script_website=$(cat "$CODE_WORKSPACE/apps/$script/website" 2>/dev/null)
        script_credits=$(cat "$CODE_WORKSPACE/apps/$script/credits" 2>/dev/null)
        echo ""
        script_url=$(echo $script | sed -e 's/ /%20/g')
        echo "### <img src=\"/img/app-icons/$script/icon-64.png\" height=32> ***[$script](https://github.com/Botspot/pi-apps/tree/master/apps/$script_url)***"
        [[ ! -z "$script_website" ]] && [[ ! -z "$script_credits" ]] && echo "$script_website - $script_credits<br />"
        [[ ! -z "$script_website" ]] && [[ -z "$script_credits" ]] && echo "$script_website<br />"
        [[ -z "$script_website" ]] && [[ ! -z "$script_credits" ]] && echo "$script_credits<br />"
        sed -i '$a\' "$CODE_WORKSPACE/apps/$script/description"
        echo "$arch_users"
        echo '```'
        cat "$CODE_WORKSPACE/apps/$script/description"
        echo '```'
      fi
      iter=$(($iter + 1))
    done
  done

}

export-svg() {
  #convert the $1 SVG to $2 PNG
  if true;then
    #use svgexport
    if ! command -v svgexport >/dev/null ;then
      sudo apt install nodejs -y
      sudo npm install -g svgexport --unsafe-perm=true
    fi

    #replace chrome binary with chromium binary, if necessary
    if [ -f /usr/local/lib/node_modules/svgexport/node_modules/puppeteer/.local-chromium/linux-756035/chrome-linux/chrome ];then
      file_arch="$(file /usr/local/lib/node_modules/svgexport/node_modules/puppeteer/.local-chromium/linux-756035/chrome-linux/chrome | cut -d, -f2 | tr '-' '_' | tr -d ' ')"
    elif [ -f ~/.nvm/versions/node/*/lib/node_modules/svgexport/node_modules/puppeteer/.local-chromium/linux-756035/chrome-linux/chrome ]; then
      file_arch="$(file ~/.nvm/versions/node/*/lib/node_modules/svgexport/node_modules/puppeteer/.local-chromium/linux-756035/chrome-linux/chrome | cut -d, -f2 | tr '-' '_' | tr -d ' ')"
    fi
    if [[ "$file_arch" != "$(uname -m)" ]]; then
      if ! command -v chromium-browser >/dev/null ;then
        sudo apt install chromium-browser -y
      fi
      if [ -f /usr/lib/chromium-browser/chromium-browser ];then
        #chromium-browser binary is for PiOS 64-bit
        if [ -f /usr/local/lib/node_modules/svgexport/node_modules/puppeteer/.local-chromium/linux-756035/chrome-linux/chrome ];then
          sudo rm /usr/local/lib/node_modules/svgexport/node_modules/puppeteer/.local-chromium/linux-756035/chrome-linux/chrome
          sudo ln -s /usr/lib/chromium-browser/chromium-browser /usr/local/lib/node_modules/svgexport/node_modules/puppeteer/.local-chromium/linux-756035/chrome-linux/chrome
        elif [ -f ~/.nvm/versions/node/*/lib/node_modules/svgexport/node_modules/puppeteer/.local-chromium/linux-756035/chrome-linux/chrome ]; then
          rm ~/.nvm/versions/node/*/lib/node_modules/svgexport/node_modules/puppeteer/.local-chromium/linux-756035/chrome-linux/chrome
          ln -s /usr/lib/chromium-browser/chromium-browser $(echo ~/.nvm/versions/node/*/lib/node_modules/svgexport/node_modules/puppeteer/.local-chromium/linux-756035/chrome-linux)/chrome
        fi
      elif [ -f /usr/lib/chromium-browser/chromium-browser-v7 ];then
        #chromium-browser-v7 is for PiOS 32-bit
        if [ -f /usr/local/lib/node_modules/svgexport/node_modules/puppeteer/.local-chromium/linux-756035/chrome-linux/chrome ];then
          sudo rm /usr/local/lib/node_modules/svgexport/node_modules/puppeteer/.local-chromium/linux-756035/chrome-linux/chrome
          sudo ln -s /usr/lib/chromium-browser/chromium-browser-v7 /usr/local/lib/node_modules/svgexport/node_modules/puppeteer/.local-chromium/linux-756035/chrome-linux/chrome
        elif [ -f ~/.nvm/versions/node/*/lib/node_modules/svgexport/node_modules/puppeteer/.local-chromium/linux-756035/chrome-linux/chrome ]; then
          rm ~/.nvm/versions/node/*/lib/node_modules/svgexport/node_modules/puppeteer/.local-chromium/linux-756035/chrome-linux/chrome
          ln -s /usr/lib/chromium-browser/chromium-browser-v7 $(echo ~/.nvm/versions/node/*/lib/node_modules/svgexport/node_modules/puppeteer/.local-chromium/linux-756035/chrome-linux)/chrome
        fi
      fi
    fi
    svgexport "$1" "$2"
  else
    #simpler SVG export tool, fails to render whitespace and underline on "website" and "users" text fields
    convert +antialias "$1" "$2"
  fi
}

generate-install-page() { #Generate app install guide for one app. Assumes GITHUB_WORKSPACE, CODE_WORKSPACE, $category, and $app variables are set and are valid
  
  mkdir -p "$GITHUB_WORKSPACE/src/install-app"
  markdown_full_path="$GITHUB_WORKSPACE/src/install-app/install-$(echo "$app" | tr '[A-Z]' '[a-z]' | tr -d "\+\(\)\.\-\'" | tr ' ' '-')-on-raspberry-pi.md"

  echo "$app"
  
  #handle category image - double-layer categories must be rendered
  if grep -q / <<<"$category" && [ ! -f "$GITHUB_WORKSPACE/src/img/category-selections/$subfolder.png" ];then
    #not designed for three category folders deep, only two.
    local mainfolder="$(echo "$category" | awk -F/ '{print $1}')"
    local subfolder="$(echo "$category" | awk -F/ '{print $2}')"
    
    sed "s_replace with base64 from first category layer_$(base64 "$GITHUB_WORKSPACE/src/img/category-selections/$mainfolder.png" -w 0)_g ; \
      s_replace with base64 from category icon-24_$(base64 "$CODE_WORKSPACE/icons/categories/$mainfolder.png" -w 0)_g ; \
      s/Emulation/$subfolder/g" "$GITHUB_WORKSPACE/src/img/category-selections/two-layer-template.svg" > "$GITHUB_WORKSPACE/src/img/category-selections/$subfolder.svg"
    export-svg "$GITHUB_WORKSPACE/src/img/category-selections/$subfolder.svg" "$GITHUB_WORKSPACE/src/img/category-selections/$subfolder.png"
    
    categorymessage="Then click on the $mainfolder category, which leads to the $subfolder category."
  else
    #app is in single category
    categorymessage="Then click on the $category category."
  fi
  
  # determine if app is arm64, arm32, or both
  if [[ -e "$CODE_WORKSPACE/apps/$app/install" ]]; then
    archmessage="$app will run on either PiOS 32-bit or 64-bit."
  elif [[ -e "$CODE_WORKSPACE/apps/$app/install-32" ]]; then
    if [[ -e "$CODE_WORKSPACE/apps/$app/install-64" ]]; then
      archmessage="$app will run on either PiOS 32-bit or 64-bit."
    else
      archmessage="$app will only run on PiOS 32-bit. Pi-Apps will not let you install $app on PiOS 64-bit."
    fi
  elif [[ -e "$CODE_WORKSPACE/apps/$app/install-64" ]]; then
    archmessage="$app will only run on PiOS 64-bit. Pi-Apps will not let you install $app on PiOS 32-bit."
  else
    # this would normally say package app but for the sake of the website we use ARM32/ARM64
    archmessage="$app will run on either PiOS 32-bit or 64-bit."
  fi
  
  cat <<EOF > "$markdown_full_path"
---
title: Install $app on Raspberry Pi | Pi-Apps
---
# Install <img src="/img/app-icons/$app/icon-64.png" height=24> $app on <img src=https://www.vectorlogo.zone/logos/raspberrypi/raspberrypi-icon.svg height=24> Raspberry Pi

## <img src="/img/app-icons/$app/icon-64.png"> $app
$(cat "$CODE_WORKSPACE/apps/$app/description" | sed 's/^/> /g')

Fortunately, $app is very easy to install on your Raspberry Pi in just two steps.
1. Install Pi-Apps - the best app installer for Raspberry Pi.
2. Use Pi-Apps to install $app.

## Compatibility
For the best chance of this working, we recommend using the latest version of [Raspberry Pi OS](https://www.raspberrypi.com/software/), which is currently version **Bullseye**.
Raspberry Pi OS has 32-bit and 64-bit variants, both of which will run on most Raspberry Pi computers, including the Pi 3 and the Pi 4.
$archmessage

## Install Pi-Apps

Pi-Apps is a free tool that makes it incredibly easy to install the most useful programs on your Raspberry Pi with just a few clicks.

Open a terminal and run this command to install Pi-Apps:
\`\`\`bash
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
\`\`\`
Feel free to check out the Pi-Apps source code here: https://github.com/Botspot/pi-apps

## Install $app

Now that you have Pi-Apps installed, it is time to install $app.
First launch Pi-Apps from your start menu:
<img src="/img/start-menu.png">
$categorymessage
<img src="/img/category-selections/$(echo "$category" | awk -F/ '{print $NF}').png">
Now scroll down to find $app in the list.
<img src="/img/app-icons/$app/app-selection.png">
Just click Install and Pi-Apps will install $app for you!

Pi-Apps is a free and open source tool made by Botspot and other contributors. Find out more at https://pi-apps.io

EOF
  num_users="$(echo "$clicklist" | grep "[0-9] $app"'$' | awk '{print $1}' | head -n1)"
  #generate depiction of app in list. It starts with SVG, fills in the app name, icon, website, and usercount, then converts that to PNG
  sed "s_replace with base64 from icon-24_$(base64 "$GITHUB_WORKSPACE/src/img/app-icons/$app/icon-24.png" -w 0)_g ; \
    s_replace with base64 from icon-64_$(base64 "$GITHUB_WORKSPACE/src/img/app-icons/$app/icon-64.png" -w 0)_g ; \
    s/4,662/$num_users/g ; \
    s;https://gitlab.gnome.org/GNOME/epiphany;$(head -n1 "$CODE_WORKSPACE/apps/$app/website" || echo "none");g ; \
    s/Epiphany/$app/g" "$GITHUB_WORKSPACE/src/img/app-selection.svg" > "$GITHUB_WORKSPACE/src/img/app-icons/$app/app-selection.svg"
  export-svg "$GITHUB_WORKSPACE/src/img/app-icons/$app/app-selection.svg" "$GITHUB_WORKSPACE/src/img/app-icons/$app/app-selection.png"
  
}

generate-install-pages() {

  readarray -t categories < <(cat $CODE_WORKSPACE/etc/categories | sed 's/$/|/g' | awk -F'|' '{print $2}' | sort - | uniq)
  readarray -t script_name < <(cat $CODE_WORKSPACE/etc/categories | sed 's/$/|/g' | awk -F'|' '{print $1}')
  readarray -t script_category < <(cat $CODE_WORKSPACE/etc/categories | sed 's/$/|/g' | awk -F'|' '{print $2}')

  for category in "${categories[@]}"; do
    if [[ "$category" == "hidden" ]]; then
      continue
    fi
    iter=0
    local app
    for app in "${script_name[@]}"; do
      if [[ "${script_category[$iter]}" == "$category" ]] && [[ -e "$CODE_WORKSPACE/apps/$app" ]]; then
        generate-install-page
      fi
      iter=$(($iter + 1))
    done
  done

}

# download current clicklist to /tmp and store its contents in a variable
wget 'https://raw.githubusercontent.com/Botspot/pi-apps-analytics/main/clicklist' -qO "/tmp/clicklist" >/dev/null
clicklist="$(cat "/tmp/clicklist")"

CODE_WORKSPACE=/tmp/pi-apps
git clone --depth 1 https://github.com/Botspot/pi-apps.git $CODE_WORKSPACE
cd $GITHUB_WORKSPACE
cd src/wiki/getting-started

echo "generating wiki"
echo "---
layout: layouts/wiki-toc.njk
eleventyNavigation:
  key: Apps List
  parent: Getting Started
  order: 6
---" > apps-list.md

# generate wiki pages
generate-wiki >>apps-list.md

# copy the latest app icons from pi-apps repo to website
echo "copying app icons"
rm -rf $GITHUB_WORKSPACE/src/img/app-icons
mkdir -p $GITHUB_WORKSPACE/src/img/app-icons/
cd /tmp/pi-apps/apps
cp --parent ./*/icon-64.png $GITHUB_WORKSPACE/src/img/app-icons/
cp --parent ./*/icon-24.png $GITHUB_WORKSPACE/src/img/app-icons/

# generate simple app install pages (for search engine optimization)
echo "generating install pages"
#app=Chromium category=Internet/Browsers generate-install-page
generate-install-pages
