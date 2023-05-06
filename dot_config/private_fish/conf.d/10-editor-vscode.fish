#!/usr/bin/env fish

# set VS Code as $EDITOR if installed

if command -q code
    set -gx EDITOR code -w
else
    echo 'Add VS Code to PATH to use it as $EDITOR'
    echo 'Fallback to nano as $EDITOR'

    set -gx EDITOR nano
end
