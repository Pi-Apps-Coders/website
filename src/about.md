---
layout: layouts/main.njk
title: About
templateClass: tmpl-post
tags: nav
hero:
  title: About Pi-Apps
eleventyNavigation:
  key: About
  order: 3
---
<div class="content">

# What is Pi-Apps?

Let's be honest: **Linux is harder to master than Windows.** Sometimes it's not user-friendly, and following an outdated tutorial may break your Raspberry Pi's operating system.  
There is no centralized software repository, except for the `apt` repositories which lack many desktop applications.  
Surely there is a better way! **There is.**  
Introducing Pi-Apps, a well-maintained collection of app installation-scripts that you can run with **one click**.

Pi-Apps now serves **over 1,000,000 people** and hosts [over 200 apps](https://github.com/Botspot/pi-apps/wiki/Apps-List).

</div>
<div class="infobox top">

# Contributors

<ul class="user-list">
  {% for user in contributors.users %}
  <li class="user-info user-contrib">
    <a href="{{user[1]}}">
      <img src="{{user[0]}}" alt="Avatar">
    </a>
  </li>
  {% endfor %}
</ul>
</div>
