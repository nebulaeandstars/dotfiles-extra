## nebulaeandstars' dotfiles

This repository contains extra configuration files for programs that I used to use but no longer need, as well as for alternate window managers (i3, bspwm, etc) and games. This does include my "core" dotfiles for xorg, the shell, etc. Those can be found at [nebulaeandstars/dotfiles](https://github.com/nebulaeandstars/dotfiles). Some of the configuration files included here (eg. `bash`) require my core dotfiles in order to function properly, so I would recommend either installing that first or being very picky about what to enable.

### Disclaimer

These dotfiles have only been tested on Arch linux. While I can't imagine that this would be a problem for most dotfiles, I can't guarantee that things won't break on other distributions.

### Installation

**tl;dr:** `cd this_repo ; stow -t ~ *`

Each subdirectory within this repo mimics your `$HOME` folder. For example: the `i3` directory contains `.config/i3/`. I've set it up this way so that you can pick and choose which programs you would like me to configure. You can move files across individually as you need them, or take the much easier option of using `stow`, a GNU utility that should be available in most package managers.

If this repository is in your `$HOME` folder, running `stow i3` (for instance) will create symbolic links wherever they need to go. DO NOT DELETE THIS DIRECTORY AFTERWARD, AS YOU WILL BREAK THE LINKS. If you would rather store this repository somewhere other than in your $HOME directory, you will need to specify a target with the `-t` option when running `stow`. `stow -t *` will install all everything in this repository.

### Support

If you need help setting things up or if you find a bug, please feel free to email me at nebulaeandstars@gmail.com.
