#!/usr/bin/env fish

# add homebrew to PATH if installed
# add completions from brew to fish

if test -e /opt/homebrew/bin/brew
    eval (/opt/homebrew/bin/brew shellenv)

    # remove all downloads more than 7 days old "brew cleanup"
    set -gx HOMEBREW_CLEANUP_MAX_AGE_DAYS 7
end

# completions for fish
if test -d (brew --prefix)"/share/fish/completions"
    set -p fish_complete_path (brew --prefix)/share/fish/completions
end

if test -d (brew --prefix)"/share/fish/vendor_completions.d"
    set -p fish_complete_path (brew --prefix)/share/fish/vendor_completions.d
end