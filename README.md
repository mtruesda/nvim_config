# Nvim Config File

## Description

This is my stab at my own nvim config file as the old one I was using was breaking when I swapped to ubuntu

## Notes

There is a bash file to quickly move files into the .config directory under the home directory in a directory called nvim. From there you should be able to easily run :PlugInstall on the init.vim file. The bash file should automatically open the init.vim file for you to do so.

Ensure that the following gets cloned to ~/.config/nvim/ :

- vim-plug directory: contains instructions/plugs
- init.vim: contains the vim configurations and sourcing of vim-plug
