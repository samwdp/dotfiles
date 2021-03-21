#!/bin/zsh

export EDITOR="emacs"
export TERMINAL="st"
export BROWSER="brave"
export READER="zathura"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"

export PATH=$PATH:$HOME/.bin/4coder:$HOME/.local/bin:/usr/share/dotnet:$HOME/.dotnet:$HOME/.dotnet/tools

setxkbmap -option ctrl:swapcaps
