#!/usr/bin/env zsh

# if /opt/homebrew/opt/micromamba/bin/micromamba exists, use it
if [ -f "/opt/homebrew/opt/micromamba/bin/micromamba" ]; then
    export MAMBA_EXE="/opt/homebrew/opt/micromamba/bin/micromamba";
    export MAMBA_ROOT_PREFIX="/Users/eldar/.micromamba";
    __mamba_setup="$("$MAMBA_EXE" shell hook --shell zsh --prefix "$MAMBA_ROOT_PREFIX" 2> /dev/null)"
    if [ $? -eq 0 ]; then
        eval "$__mamba_setup"
    else
        if [ -f "/Users/eldar/.micromamba/etc/profile.d/micromamba.sh" ]; then
            . "/Users/eldar/.micromamba/etc/profile.d/micromamba.sh"
        else
            export  PATH="/Users/eldar/.micromamba/bin:$PATH"  # extra space after export prevents interference from conda init
        fi
    fi
    unset __mamba_setup
else
    echo "Micromamba not found in /opt/homebrew/opt/micromamba"
fi
