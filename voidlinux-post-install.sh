sudo xbps-install -S git neovim xorg xinit i3 i3blocks dmenu j4-dmenu-desktop alacritty fish-shell feh chromium Thunar font-ibm-plex-otf gcc

git clone https://github.com/lucasrluz/dotfiles.git
git clone https://github.com/lucasrluz/wallpaper.git

mv dotfiles/.config/ ~/

cp /etc/X11/xinit/xinitrc ~/.xinitrc

echo "Adicionar i3 ao .xinitrc"
