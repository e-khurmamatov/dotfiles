#!/usr/bin/env zsh

# navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# conda
if [ -f "/opt/homebrew/opt/micromamba/bin/micromamba" ]; then
    alias conda="micromamba"
    alias mamba="micromamba"
fi

# PATH line by line
path() {
    echo $PATH | tr ":" "\n" | nl
}

# list brew formulae with their deps
brew-leaves-deps() {
    brew leaves | xargs brew deps --installed --for-each | sed "s/^.*:/$(tput setaf 4)&$(tput sgr0)/"
}

# java aliases
alias java-all="/usr/libexec/java_home -V; java -version"
