#!/bin/bash

sudo pacman -S --noconfirm --needed \
  alacritty \
  avahi \
  bash-completion \
  bat \
  blueberry \
  brightnessctl \
  btop \
  cargo \
  clang \
  cups \
  cups-browsed \
  cups-filters \
  cups-pdf \
  dust \
  evince \
  eza \
  fastfetch \
  fcitx5 \
  fcitx5-gtk \
  fcitx5-qt \
  fd \
  fzf \
  gcc14 \
  gnome-keyring \
  gnome-themes-extra \
  gum \
  hypridle \
  hyprland \
  hyprland-qtutils \
  hyprlock \
  hyprpicker \
  hyprshot \
  hyprsunset \
  imagemagick \
  impala \
  imv \
  inetutils \
  kvantum-qt5 \
  lazygit \
  less \
  libqalculate \
  llvm \
  mako \
  man \
  mise \
  mpv \
  nautilus \
  noto-fonts \
  noto-fonts-cjk \
  noto-fonts-emoji \
  noto-fonts-extra \
  nss-mdns \
  chromium \
  pamixer \
  plocate \
  plymouth \
  polkit-gnome \
  power-profiles-daemon \
  python-gobject \
  python-poetry-core \
  python-terminaltexteffects \
  ripgrep \
  satty \
  slurp \
  starship \
  sushi \
  swaybg \
  swayosd \
  system-config-printer \
  tldr \
  ttf-cascadia-mono-nerd \
  ttf-font-awesome \
  ttf-ia-writer \
  ttf-jetbrains-mono \
  tzupdate \
  ufw \
  unzip \
  uwsm \
  walker-bin \
  waybar \
  wf-recorder \
  whois \
  wiremix \
  wireplumber \
  wl-clip-persist \
  wl-clipboard \
  wl-screenrec \
  xdg-desktop-portal-gtk \
  xdg-desktop-portal-hyprland \
  yaru-icon-theme \
  yay \
  zoxide


sudo pacman -Sy --noconfirm --needed \
  helix network-manager-sstp wine winetricks
  
yay -S --noconfirm --needed \
   unityhub jetbrains-toolbox bcompare
