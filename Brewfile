#
# Homebrew Bundle
#
# [1] https://github.com/Homebrew/homebrew-bundle
# [2] https://docs.brew.sh/Manpage#bundle-subcommand
#

# ------------------------------------------------------------------------------
# Taps
# ------------------------------------------------------------------------------
tap "homebrew/cask-fonts"
tap "homebrew/services"
tap "microsoft/git"                 # for git-credential-manager
tap "artginzburg/tap"               # for sudo-touch-id


# ------------------------------------------------------------------------------
# CLI Tools
# ------------------------------------------------------------------------------

brew "git"                          # version control
brew "age"                          # encryption

brew "mas" if OS.mac?

brew "chezmoi"                      # dotfiles manager
brew "starship"                     # prompt

# ZSH
brew "zsh-autocomplete"
brew "zsh-autosuggestions"
brew "zsh-fast-syntax-highlighting"

# User-friendly command-line shell for UNIX-like operating systems
brew "fish"

# Fast Cross-Platform Package Manager
brew "micromamba"

# misc
brew "xdg-ninja", args: ["HEAD"]                    # Check $HOME for unwanted files and directories
brew "artginzburg/tap/sudo-touchid" if OS.mac?      # Permanent TouchID support for sudo
brew "smartmontools" if OS.mac?                     # SMART hard drive monitoring
brew "node"
brew "openjdk@17"


# ------------------------------------------------------------------------------
# Cask
# ------------------------------------------------------------------------------

# browsers
cask "google-chrome"
cask "firefox"
# messaging
cask "telegram"
cask "discord"
# tools
cask "rectangle"
cask "adguard"
cask "keka"
cask "iina"
cask "transmission"
cask "stats"
cask "unnaturalscrollwheels"
cask "notion"

# dev
cask "git-credential-manager-core"
cask "visual-studio-code"

# games
cask "steam"
cask "sony-ps-remote-play"

# office
cask "microsoft-word"
cask "microsoft-excel"
cask "microsoft-powerpoint"

# work communication
cask "zoom"

# quick look plugins
cask "ipynb-quicklook"
cask "jpc-qlcolorcode"
cask "qlstephen"

# misc
cask "blobsaver"

# ------------------------------------------------------------------------------
# Fonts
# ------------------------------------------------------------------------------
cask "font-golos-text"
cask "font-jetbrains-mono"
cask "font-sf-mono"


# ------------------------------------------------------------------------------
# App Store applications
# ------------------------------------------------------------------------------
mas "Bitwarden", id: 1352778147
mas "Multi Cropper", id: 1610330550
mas "Silicon Info", id: 1542271266
mas "WhatsApp", id: 1147396723
mas "Lightweight PDF", id: 1450640351
mas "uBlacklist for Safari", id: 1547912640
