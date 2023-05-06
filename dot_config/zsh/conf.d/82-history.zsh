setopt HIST_IGNORE_SPACE      # ignore lines which start with space.
setopt HIST_REDUCE_BLANKS     # trim extra blanks from history lines.
setopt HIST_EXPIRE_DUPS_FIRST # expire a duplicate event first when trimming history.
setopt HIST_IGNORE_ALL_DUPS   # ignore duplicates.
setopt HIST_IGNORE_DUPS       # do not record an event that was just recorded again.
setopt HIST_SAVE_NO_DUPS      # do not write a duplicate event to the history file.
setopt HIST_FIND_NO_DUPS      # do not display duplicates of a found line.
setopt INC_APPEND_HISTORY     # incremental append, do not wait until shell exits.
setopt SHARE_HISTORY          # share history between zsh processes.
setopt HIST_NO_STORE          # don't save 'history' cmd in history
setopt HIST_NO_FUNCTIONS      # skip function definitions.
