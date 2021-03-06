#!/usr/bin/env bash

sudo apt install -y tmux xclip

# -- completion
cd ~
wget https://raw.githubusercontent.com/Bash-it/bash-it/master/completion/available/tmux.completion.bash
sudo mv ~/tmux.completion.bash /usr/share/bash-completion/completions/tmux

# -- for terminal color (xfce4-terminal)
echo "" >> ~/.bashrc
echo "# tmux" >> ~/.bashrc
echo "alias tmux='tmux -2'" >> ~/.bashrc
