---
layout: layouts/main.njk
title: Home
hero:
  title: 'Pi-Apps'
  description: 'The most popular app store for Raspberry Pi computers. 
  100% open-source bash scripts (including the GUI).'
  image:
    light: "./src/img/screenshots/main window.png"
  button:
    url: /install
    content: 'Install Now'
---

<div class="content">
  <div class="row row-reverse">
    <div class="column">
      <div>
        <h1>View App Details</h1>
        <div class="subtitle">
          Read an apps description, checkout their website, see how popular an app is, and review our install/uninstall scripts.
        </div>
      </div>
    </div>
    <div class="column">
      {% image "Details Window", "./src/img/screenshots/details window.png" %}
    </div>
  </div>

  <div class="row">
    <div class="column">
      <div>
        <h1>View Install/Uninstall Progress</h1>
        <div class="subtitle">
          <p>Install/uninstall multiple apps at once and keep track of their progress.
        </div>
      </div>
    </div>
    <div class="column">
      {% image "Manage", "./src/img/screenshots/manage.png" %}
    </div>
  </div>

  <div class="row row-reverse">
    <div class="column">
      <div>
        <h1>Update Notifications</h1>
        <div class="subtitle">
          <p>Pi-Apps notifies you when your installed apps have available updates.
        </div>
        <br>
      </div>
    </div>
    <div class="column">
      {% image "Updates Available", "./src/img/screenshots/updates available.png" %}
    </div>
  </div>

  <div class="row">
    <div class="column">
      <div>
        <h1>Lightweight & Customizable</h1>
        <div class="subtitle">
          Pi-Apps uses YAD which itself is built on the GTK toolkit, which requires little system resources. Pi-Apps also follows your system theme and lets you customize its GUI with any installed GTK themes.</a>
        </div>
      </div>
    </div>
    <div class="column">
      {% image "Customization", "./src/img/screenshots/settings.png" %}
    </div>
  </div>
</div>
<div class="infobox top">

# Get involved

You don't need to be a programmer to help!  
- The easiest way to help is by "Starring" our repository - it helps more people find Pi-Apps.
- If you know somebody else who has a Raspberry Pi, feel free to tell them about Pi-Apps. We would offer you a referral discount, but Pi-Apps is free, so... `¯\_(ツ)_/¯`
- You can [make suggestions](https://github.com/Botspot/pi-apps/issues/new?template=suggestion.yml), [report bugs](https://github.com/Botspot/pi-apps/issues/new?template=bug-report.yml), or [suggest apps](https://github.com/Botspot/pi-apps/issues/new?template=app-suggestion.yml).
- You can [create and submit an app](/wiki/development/Creating-an-app/). Don't worry, it's about as easy as using the terminal (and it's even easier if you're submitting a simple apt-package)!

---

## Discord

Join our cheerful community. Communicate with other users, get support, or get involved with development:

<a class="button type-link size-small" href="https://discord.gg/RXSTvaUvuu" target="_blank">Botspot Discord</a>


# Source code

---

Pi-Apps will always remain Free and Open Source. All code is available on [the GitHub](https://github.com/Botspot/pi-apps) under the GPL-3 license.

[Source for this website](https://github.com/Pi-Apps-Coders/website) is hosted under the GPL-3 License.
</div>
