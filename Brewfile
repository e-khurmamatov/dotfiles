#
# Homebrew Bundle
#
# [1] https://github.com/Homebrew/homebrew-bundle
# [2] https://docs.brew.sh/Manpage#bundle-subcommand
#
# TODO Add template for Brewfile and prompt for software install
# TODO Add macOS / Linux check and install only relevant software

# ------------------------------------------------------------------------------
# Taps
# ------------------------------------------------------------------------------
tap "homebrew/cask-fonts"
tap "microsoft/git"                 # for git-credential-manager
tap "artginzburg/tap"               # for sudo-touch-id


# ------------------------------------------------------------------------------
# CLI Tools
# ------------------------------------------------------------------------------

# version control
brew "git"

# encryption
brew "age"                          # modern encryption

brew "mas" if OS.mac?
brew "node"

# TODO check how it works when chezmoi is installed with one-liner on a new machine
brew "chezmoi"                      # dotfiles manager
brew "starship"                     # prompt

# ZSH
brew "zsh-autocomplete"
brew "zsh-autosuggestions"
brew "zsh-syntax-highlighting"

# fish
brew "fish"

# python
brew "micromamba"

# misc
brew "xdg-ninja", args: ["HEAD"]
brew "artginzburg/tap/sudo-touchid" if OS.mac?      # use Touch ID for sudo
brew "smartmontools" if OS.mac?                     # disk inspection for macOS


# ------------------------------------------------------------------------------
# Cask
# ------------------------------------------------------------------------------
cask "notion"
cask "google-drive"
cask "blobsaver"

# browsers
cask "google-chrome"
cask "firefox"

# messaging
cask "zoom"
cask "telegram"
cask "discord"

# games
cask "steam"
cask "sony-ps-remote-play"

# working with archives
cask "keka"

# science
cask "zotero"

# data analysis
cask "tableau-public"
cask "visual-studio-code"
cask "git-credential-manager-core"

# quick look plugins
cask "ipynb-quicklook"
cask "jpc-qlcolorcode"
cask "qlstephen"

# misc
cask "adguard"
cask "appcleaner"
cask "stats"
cask "rectangle"
cask "transmission"
cask "handbrake"
cask "iina"
cask "maccy"
cask "unnaturalscrollwheels"


# ------------------------------------------------------------------------------
# Fonts
# ------------------------------------------------------------------------------
cask "font-golos-text"
cask "font-jetbrains-mono"
cask "font-jetbrains-mono-nerd-font"
cask "font-sf-mono"


# ------------------------------------------------------------------------------
# App Store applications
# ------------------------------------------------------------------------------
mas "Bitwarden", id: 1352778147
mas "Multi Cropper", id: 1610330550
mas "WhatsApp", id: 1147396723
mas "Silicon Info", id: 1542271266
