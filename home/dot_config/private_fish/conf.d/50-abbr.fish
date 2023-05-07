#!/usr/bin/env fish

# expands .. to cd ../, ... to cd ../../ and so on.
abbr --add dotdot --regex '^\.\.+$' --function multicd

# expands !! to the last history item
abbr -a !! --position anywhere --function last_history_item

# chezmoi
if command -q chezmoi
    abbr -a cz chezmoi
end

# micromamba
if command -q conda
    abbr -a conda micromamba
    abbr -a mamba micromamba
end
