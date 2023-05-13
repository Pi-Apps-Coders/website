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

Let's be honest: **Linux is harder to master than Windows.** Sometimes it's not user-friendly, and following an outdated tutorial may break your Raspberry Pi's operating system.  
There is no centralized software repository, except for the `apt` repositories which lack many desktop applications.  
Surely there is a better way! **There is.**  
Introducing Pi-Apps, a well-maintained collection of app installation-scripts that you can run with **one click**.

Pi-Apps now serves **over 1,000,000 people** and hosts [over 200 apps](/wiki/getting-started/apps-list/).

</div>
<div class="infobox top">

# Contributors

<ul class="user-list">
  {% for user in contributors.users %}
  <li class="user-info">
    <a href="{{user[2]}}">
      <img src="{{user[1]}}" alt="Avatar">
      <div class="user-info-overlay">
        <div class="user-name">{{user[0]}}</div>
      </div>
    </a>
  </li>
  {% endfor %}
</ul>
</div>
