#!/bin/bash

# Update yay
echo "Updating yay..."
yay -Syu --noconfirm

# List of programs to install
programs=(
  "bottles"  
  "heroic-games-launcher-bin"
  "losslesscut-bin"
  "waydroid"
  "localsend"
  "ventoy-bin"
  "upscayl-bin"
  "czkawka-cli"
  "stirling-pdf-bin"
  )

# Install each program in the list
echo "Installing programs..."
for program in "${programs[@]}"; do
    yay -S --noconfirm "$program"
done

echo "All specified programs have been installed!"

