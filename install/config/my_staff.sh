#!/bin/bash

sudo pacman -Sy --noconfirm --needed \
  network-manager-sstp wine winetricks
  
yay -S --noconfirm --needed \
   unityhub jetbrains-toolbox bcompare
