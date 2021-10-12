# dotfiles
Contain the customization I made for my Linux rice.

# Installation
You must use a AUR helper and install the following packages:
``bspwm sxhkd dunst nvim ranger cava eww neofetch rofi flameshot feh  picom-ibhagwan-git polybar-git pulseaudio-ctl ttf-fluentui-system-icons gnome-terminal``

Some packages can be replaced at will.

Copy everything from the repo to your home directories and make changes if needed.

Do `fc-cache -fv` to apply the fonts

Apply `gnome-terminal-settings.dconf` to GNOME-Terminal by
```
dconf load /org/gnome/terminal/ < gnome-terminal-settings.dconf
```

Make sure `dconf` is installed on your system.

# License
MIT.
```
```