# ⚙️ Eldar's dotfiles

> Managed by [chezmoi 🏠](https://www.chezmoi.io/)

The repository is work in progress.

## 🔎 About configuration

The setup scripts are aimed for MacOS. Other versions will be supported in the future.

- 💻 macOS
- [🍺 brew (package manager)][brew]
- [🐟 fish (shell)][fish-shell]
- [🚀 Starship (prompt)][starship]

All software configured to use [XDG Base Directory Specification 🗂️][xdg-spec] to keep `$HOME` clean.

## 📥 Installation

My dotfiles can be installed on a new machine with a single command. To install, run the following command in your terminal (macOS and Linux):

```sh
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply e-khurmamatov --verbose
```

`--verbose` flag is optional. It will print out the output of each command.

## 📌 TODO

- [ ] Add Brewfile (see [brew bundle][brew-bundle]).
- [ ] Add macOS defaults configuration.

<!--
## ©️ License

Anyone is free to copy, modify, publish, use, or distribute this software in source code form for any non-commercial purpose and by any means.

See [LICENSE](LICENSE) for details.
-->

[brew]: https://brew.sh/
[fish-shell]: https://fishshell.com/
[starship]: https://starship.rs/
[xdg-spec]: https://wiki.archlinux.org/title/XDG_Base_Directory
[brew-bundle]: https://github.com/Homebrew/homebrew-bundle
