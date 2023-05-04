---
eleventyNavigation:
  key: History
  parent: Overview
  order: 3
---

Pi-Apps is written in **`bash`**. This is a scripting language for Linux, with origins in the 80s. Bash is not a compiled language like C, it's an interpreted language, similar to Python and Windows .bat files. Bash serves a different purpose than a compiled language: orchestrating OS-level events and prioritizing programming-time over execution-time. It is system-dependent and architecture-dependent. You probably interact with `bash` without even realizing it! Nearly all Linux distributions today use a **bash terminal**. *If you have ever opened a terminal, you have interacted with bash.*

Pi-Apps is comprised of **bash scripts**. These are text files that are filled with bash commands. To illustrate this, you can often *open* a bash script, *copy* the contents, and *paste* it into a bash terminal. And it will work exactly the same as if you executed the file! In fact, if Pi-Apps was reorganized into a single standalone bash script, you could *copy and paste the entire thing* into a terminal and have a working app store!

If Pi-Apps is only bash scripts, **how does it display a GUI**? (graphical user interface) Good question. When Pi-Apps was just a concept, I knew that bash was the obvious choice for installing apps. And that makes sense: if you normally install an application by running commands in a *bash-terminal*, it only makes sense to use a *bash-script*.

Bash was the best choice for installing apps, but what about the GUI? Most GUIs are made in C, C++, Python or JavaScript with GTK, Qt, or Electron. These were workable options, but for long-term maintainability and convenience I wanted to only use **one language for the whole thing**. Someone suggested `zenity` - a simple dialog program meant for bash scripts. I tried it, but was soon frustrated by its limitations. Then I discovered **`yad`** - an improved version of zenity with many more options. Pi-Apps uses `yad` for everything.
