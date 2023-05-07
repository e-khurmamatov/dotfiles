#!/usr/bin/env fish

# abbr for fish

# expands .. to cd ../, ... to cd ../../ and so on.
abbr --add dotdot --regex '^\.\.+$' --function multicd

# expands !! to the last history item
abbr -a !! --position anywhere --function last_history_item

# chezmoi
abbr -a cz chezmoi

# conda
abbr -a conda micromamba
abbr -a mamba micromamba
