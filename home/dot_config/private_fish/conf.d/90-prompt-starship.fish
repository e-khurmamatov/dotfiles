#!/usr/bin/env fish

# enable starship prompt if installed

if command -q starship
    set -gx STARSHIP_CACHE "$XDG_CACHE_HOME/starship"
    set -gx STARSHIP_CONFIG "$XDG_CONFIG_HOME/starship.toml"

    if status is-interactive
        starship init fish | source
    end
end
