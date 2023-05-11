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
          arch_users="$arch - $(printf "%'d" "$num_users") Users"
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

generate-install-pages() {

  readarray -t categories < <(cat $CODE_WORKSPACE/etc/categories | sed 's/$/|/g' | awk -F'|' '{print $2}' | sort - | uniq)
  readarray -t script_name < <(cat $CODE_WORKSPACE/etc/categories | sed 's/$/|/g' | awk -F'|' '{print $1}')
  readarray -t script_category < <(cat $CODE_WORKSPACE/etc/categories | sed 's/$/|/g' | awk -F'|' '{print $2}')

  for category in "${categories[@]}"; do
    if [[ "$category" == "hidden" ]]; then
      continue
    fi
    iter=0
    for script in "${script_name[@]}"; do
      if [[ "${script_category[$iter]}" == "$category" ]] && [[ -e "$CODE_WORKSPACE/apps/$script" ]]; then
        mkdir -p "$GITHUB_WORKSPACE/src/install-app/$category"
        markdown_full_path="$GITHUB_WORKSPACE/src/install-app/$category/$script.md"

        echo "---
title: Install $script on ARM Linux | Pi-Apps
---" > "$markdown_full_path"
        
        echo "# How to install $script on ARM Linux" >> "$markdown_full_path"
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
          arch_users="$arch - $(printf "%'d" "$num_users") Users"
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
        echo ""  >> "$markdown_full_path"
        script_url=$(echo $script | sed -e 's/ /%20/g')
        echo "### <img src=\"/img/app-icons/$script/icon-64.png\" height=32> ***[$script](https://github.com/Botspot/pi-apps/tree/master/apps/$script_url)***" >> "$markdown_full_path"
        [[ ! -z "$script_website" ]] && [[ ! -z "$script_credits" ]] && echo "$script_website - $script_credits<br />" >> "$markdown_full_path"
        [[ ! -z "$script_website" ]] && [[ -z "$script_credits" ]] && echo "$script_website<br />" >> "$markdown_full_path"
        [[ -z "$script_website" ]] && [[ ! -z "$script_credits" ]] && echo "$script_credits<br />" >> "$markdown_full_path"
        sed -i '$a\' "$CODE_WORKSPACE/apps/$script/description"
        echo "$arch_users" >> "$markdown_full_path"
        echo '```' >> "$markdown_full_path"
        cat "$CODE_WORKSPACE/apps/$script/description" >> "$markdown_full_path"
        echo '```' >> "$markdown_full_path"
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

echo "---
layout: layouts/wiki-toc.njk
eleventyNavigation:
  key: Apps List
  parent: Getting Started
  order: 6
---" > apps-list.md

# generate wiki pages
generate-wiki >>apps-list.md

# generate simple app install pages (for search engine optimization)
generate-install-pages

# copy the latest app icons from pi-apps repo to website
rm -rf $GITHUB_WORKSPACE/src/img/app-icons
mkdir -p $GITHUB_WORKSPACE/src/img/app-icons/
cd /tmp/pi-apps/apps
cp --parent ./*/icon-64.png $GITHUB_WORKSPACE/src/img/app-icons/
