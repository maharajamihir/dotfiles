# We do this seperately, so that if aur packages lead to some error or are outdated, we can rely on pacman packages
sudo pacman -S $(cat pacmanpackages)
yay -S $(cat aurpackages)
