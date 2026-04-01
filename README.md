# Bernard DotFiles

This is my dotfiles for zsh.

## Installation

### Requirements

- zsh
- git

### Steps

1. Clone this repo
1. Install Homebrew: `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
1. Install stow: `brew install stow`
1. Install mise: `brew install mise`
1. Make sure you're in the root of this directory and run `stow .`
1. Run `mise install`
1. Open your .zshrc and add the following at the beginning: source $HOME/.zshfiles/base.zshrc
1. Restart your terminal or run `zsh`
