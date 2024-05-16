#!/bin/sh

# Step 1: Install Oh-My-Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Step 2: Install PowerLevel10K
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# Step 3: Install Zsh-Syntax-Highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Step 4: Install Zsh-Autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Step 5: Setup main PowerLevel10K
curl -kL "https://raw.githubusercontent.com/shadow-lad/UtilityScripts/main/.p10k.zsh" > ~/.p10k.zsh

# Step 6: Setup console PowerLevel10K
curl -kL "https://raw.githubusercontent.com/shadow-lad/UtilityScripts/main/.p10k.console.zsh" > ~/.p10k.console.zsh

# Step 7: Setup zshrc
curl -kL "https://raw.githubusercontent.com/shadow-lad/UtilityScripts/main/.zshrc" > ~/.zshrc

