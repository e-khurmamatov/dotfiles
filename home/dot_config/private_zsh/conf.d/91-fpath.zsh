# add completions from brew
if type brew &>/dev/null; then
    FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"
fi

# add own completion functions
if [ -d "$ZDOTDIR/completions" ]; then
    fpath+=("$ZDOTDIR/completions")
fi

# # Disabled because zsh-autocomplete.plugin.zsh
# # load completion
# autoload -Uz compinit
# compinit
