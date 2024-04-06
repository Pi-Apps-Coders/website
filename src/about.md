---
layout: layouts/main.njk
title: About
templateClass: tmpl-post
tags: nav
hero:
  title: About Pi-Apps
eleventyNavigation:
  key: About
  order: 2
---
<div class="content">

# What is Pi-Apps?

Let's be honest: **Linux is harder to master than Windows.** Sometimes it's not user-friendly, and following an outdated or poorly written tutorial may break your device's operating system.  
There is no centralized software repository, except for the `apt` repositories which lack many desktop applications.  
Surely there is a better way! **There is.**  
Introducing Pi-Apps, a well-maintained collection of app installation-scripts that you can run with **one click**.

Pi-Apps now serves **over 1,000,000 people** and hosts [over 200 apps](/wiki/getting-started/apps-list/).

# Where do the apps come from?

It depends! Some application binaries come directly from their official developer and pi-apps only has to provide a simple install/uninstall script (eg: [Arduino](/wiki/getting-started/apps-list/#arduino), [btop++](/wiki/getting-started/apps-list/#btop++), [System Monitoring Center](/wiki/getting-started/apps-list/#system-monitoring-center), [GitHub CLI](/wiki/getting-started/apps-list/#github-cli), etc). Others are custom built and/or ported to ARM Linux by pi-apps developers and contributors (eg: [GitHub Desktop](/wiki/getting-started/apps-list/#github-desktop), [Minecraft Java Prism](/wiki/getting-started/apps-list/#minecraft-java-prism-launcher)/[GDLauncher](/wiki/getting-started/apps-list/#minecraft-java-gdlauncher)/[MultiMC](/wiki/getting-started/apps-list/#minecraft-java-multimc5)/[Lunar Client](/wiki/getting-started/apps-list/#minecraft-java-lunar), [Balena Etcher](/wiki/getting-started/apps-list/#balenaetcher), [MuseScore 4](/wiki/getting-started/apps-list/#musescore), etc).

# Who wrote Pi-Apps?

Pi-Apps's main developers are GitHub users [Botspot](https://github.com/Botspot) and [theofficialgman](https://github.com/theofficialgman). [Itai-Nelken](https://github.com/Itai-Nelken) is also an additional maintainer. Pi-Apps has many other contributors, you can find them listed below sorted by number of commits contributed to the Pi-Apps.

</div>
<div class="infobox top">

# Contributors

<ul class="user-list">
  {% for user in contributors.users %}
  <li class="user-info">
    <a href="{{user[2]}}">
      <img src="{{user[1]}}" alt="Avatar">
      <div class="user-info-overlay">
        <div class="user-name">{{user[0]}}
        ({{user[3]}})</div>
      </div>
    </a>
  </li>
  {% endfor %}
</ul>
</div>
