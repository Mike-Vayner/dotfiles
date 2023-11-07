#!/bin/bash

echo "eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"" >> ~/.zshrc
echo "eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/kushal.omp.json)"" >> ~/.zshrc
