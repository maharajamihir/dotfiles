systemctl --user stop pipewire.socket
systemctl --user stop pipewire.service
systemctl --user stop xdg-desktop-portal.service
systemctl --user stop xdg-desktop-portal-wlr.service
export XDG_CURRENT_DESKTOP=sway
systemctl --user import-environment WAYLAND_DISPLAY XDG_CURRENT_DESKTOP
dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=sway

systemctl --user start pipewire.socket
systemctl --user start pipewire.service
systemctl --user start xdg-desktop-portal.service
systemctl --user start xdg-desktop-portal-wlr.service
