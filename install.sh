#!/bin/bash

# Colorscheme
BOLD='\033[1m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
NC='\033[0m'

echo -e "${BLUE}${BOLD}🔊 Fresh and Clean Sound Theme Installer${NC}"

# Define path
REPO_URL="https://github.com/jemo121/fresh-and-clean-soundtheme.git"
THEME_NAME="Fresh_and_Clean"
INSTALL_PATH="$HOME/.local/share/sounds"

# Create directories to insallation
mkdir -p "$INSTALL_PATH"

# 3. Detectar modo de instalación
if [ -d "$THEME_NAME" ]; then
  echo -e "📂 Local files detected. Installing..."
  cp -r "$THEME_NAME" "$INSTALL_PATH/"
else
  echo -e "📥 Downloading from GitHub..."
  git clone --depth 1 "$REPO_URL" /tmp/fresh-sound-theme
  cp -r /tmp/fresh-sound-theme/"$THEME_NAME" "$INSTALL_PATH/"
  rm -rf /tmp/fresh-sound-theme
fi

echo -e "${GREEN}${BOLD}✅ Done! Theme installed 'Fresh and Clean' in $INSTALL_PATH${NC}"
echo -e "👉 Now go to your System Settings and select the sound theme."
