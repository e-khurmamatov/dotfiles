#!/bin/zsh

if [ -d /opt/homebrew ]; then
    eval "$(/opt/homebrew/bin/brew shellenv)"

    # opt out of Homebrew’s analytics
    export HOMEBREW_NO_ANALYTICS=1
    # remove all downloads more than 7 days old "brew cleanup"
    export HOMEBREW_CLEANUP_MAX_AGE_DAYS=7
else
    echo "Homebrew not found in /opt/homebrew"
fi
