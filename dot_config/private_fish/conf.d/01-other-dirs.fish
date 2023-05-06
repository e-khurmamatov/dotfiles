#!/usr/bin/env fish

# set programm-specific dirs to XDG

# gnupg
set -gx GNUPGHOME "$XDG_DATA_HOME/gnupg"

# less
set -gx LESSKEY "$XDG_CONFIG_HOME/less/lesskey"
set -gx LESSHISTFILE "$XDG_CACHE_HOME/less/history"

# jupyter
set -gx JUPYTER_CONFIG_DIR "$XDG_CONFIG_HOME/jupyter"

# node
set -gx NPM_CONFIG_USERCONFIG "$XDG_CONFIG_HOME/npm/npmrc"
set -gx NPM_CONFIG_CACHE "$XDG_CACHE_HOME/npm"
set -gx NODE_REPL_HISTORY "$XDG_DATA_HOME/nodejs/repl_history"

# nodenv
set -gx NODENV_ROOT "$XDG_DATA_HOME/nodenv"

# android-studio
set -gx ANDROID_HOME "$XDG_DATA_HOME/android"