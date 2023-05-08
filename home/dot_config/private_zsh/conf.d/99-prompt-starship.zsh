#!/usr/bin/env zsh

if type starship &>/dev/null; then
    eval "$(starship init zsh)"
    export STARSHIP_CACHE="$XDG_CACHE_HOME"/starship
    export STARSHIP_CONFIG="$XDG_CONFIG_HOME"/starship.toml
else
    echo "Starship not found"
fi
