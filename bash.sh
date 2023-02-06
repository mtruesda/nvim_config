#!/bin/bash

# script will just move the directory to the ~/.config/nvim location and then you just run :PlugInstall

(cd ~/.config && mkdir nvim)
cp * ~/.config/nvim
nvim ~/.config/nvim/init.vim