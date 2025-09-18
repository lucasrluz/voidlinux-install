sudo xbps-install -S git neovim xorg xinit i3 i3blocks dmenu j4-dmenu-desktop alacritty fish feh chromium Thunar font-ibm-plex-otf gcc

git clone https://github.com/lucasrluz/dotfiles.git
git clone https://github.com/lucasrluz/wallpaper.git

mv dotfiles/.config/ ~/

feh --bg-fill ./wallpaper/The%20Voyage%20of%20Life%20-%201%20-%20Childhood%20-%201842%20-%20Thomas%20Cole.jpg

cp /etc/X11/xinit/xinitrc ~/.xinitrc

echo "Adicionar i3 ao .xinitrc"
