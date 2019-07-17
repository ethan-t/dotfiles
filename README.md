# dotfiles

Personal dotfiles for an i3 setup integrated with pywal.

Configs include:
  - i3
  - compton
  - dunst
  - neofetch
  - i3blocks
  - zsh

## i3

Mostly the default config as far as keybindings go. The main differences are the pywal integration and the i3bar config, as well as swithing a couple of keybindings for common applications (spotify, opera, and ranger). i3lock was switched out for i3lock-fancy with pixelation.

# compton

The compton config was designed to be as simple as possible. The only significant, UX changing setting was making non-active windows dimmed by 20% in order to see the current window.

# dunst

The dunst config was easily the hardest thing to get right due to lack of docmentation and Xresources compatibility. Outside of tweaking the config, I had to write dunst-wal, a short shell script that dynamically uses xgetres to set the colors when dunst is launched.

# neofetch

My neofetch config is just a couple of tweaks - mostly just removing unneeded information from the display.

# i3blocks

I had a lot of fun configuring i3blocks. It shows a wide variety of information. In order, it shows
  - Spotify title and artist (obtained using a slightly modifed version of [sp](https://gist.github.com/wandernauta/6800547))
  - A pomodoro clock (powered by [pomo.sh](https://github.com/jsspencer/pomo))
  - The volume from ALSA
  - RAM percent in use
  - Battery percent
  - Local weather from (wttr.in)
  - Date and time
  
  # zsh
  
  I haven't spent any time messing with this outside of adding a few aliases and changing the theme to sunrise.
