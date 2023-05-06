#!/usr/bin/env fish

# set XDG directories
# https://wiki.archlinux.org/title/XDG_Base_Directory#Specification

set -gx XDG_CONFIG_HOME $HOME/.config
set -gx XDG_CACHE_HOME $HOME/.cache
set -gx XDG_DATA_HOME $HOME/.local/share
set -gx XDG_STATE_HOME $HOME/.local/state
set -gx XDG_RUNTIME_DIR $HOME/.xdg
