#!/bin/bash

sudo pacman -Sy --noconfirm --needed \
  helix network-manager-sstp wine winetricks
  
yay -S --noconfirm --needed \
   unityhub jetbrains-toolbox bcompare
