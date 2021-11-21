# NOT a script meant to be ran. Only used for storing configs.

# Spectacle:
# Configure - Autosave to default folder, Do not copy.
# Save location: /path/to/spectacle-screenshots/
# FileName: Screenshot_%Y%M%D_%H%m%S
# Add preffered shortcut for screenshot method.

# Wayland: 
sudo emerge -av gui-apps/wl-clipboard

# X11:
sudo emerge -av x11-misc/xclip

# Take screenshot with custom or default shortcut
# Click edit on the notification.
# Add following for the corresponding window manager:

# Wayland:
/usr/bin/wl-copy < $(ls -1tr /path/to/spectacle-screenshots/Screenshot_*.png | tail -n 1)
# X11:
/usr/bin/xclip -selection clipboard -target image/png -i $(ls -1tr /path/to/spectacle-screenshots/Screenshot_*.png | tail -n 1)
