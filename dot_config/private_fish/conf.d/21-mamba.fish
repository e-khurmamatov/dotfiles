#!/usr/bin/env fish

# add (micro)mamba to PATH

if test -e /opt/homebrew/bin/micromamba
    set -gx MAMBA_EXE /opt/homebrew/bin/micromamba
    set -gx MAMBA_ROOT_PREFIX "/Users/eldar/.micromamba"
    $MAMBA_EXE shell hook --shell fish --prefix $MAMBA_ROOT_PREFIX | source
end
