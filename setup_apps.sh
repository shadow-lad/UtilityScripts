#!/bin/sh

# Step 1: Populate Kitty Config
mkdir -p ~/.config/kitty
curl -L "https://raw.githubusercontent.com/shadow-lad/UtilityScripts/main/.kitty.conf" > ~/.config/kitty/kitty.conf
