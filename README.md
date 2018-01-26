# Emacs Configuration

My Emacs configuration, as managed by [dotfiler](https://github.com/svetlyak40wt/dotfiler). For use with [Emacs Prelude](https://github.com/bbatsov/prelude).

## Usage

To start the Emacs daemon use `systemctl --user start emacs.service`. If you're using ZSH, use the command `e` on the command line to open Emacs (e.g., `e myfile.md`) using the daemon, the `EDITOR` variable is also set to use emacs with the daemon. 

## Requirements

* You need a ZSH distribution that will source files from `~/.zsh/` to use the `e` and `ex` shortcut commands, and to set the `EDITOR` environment variable correctly. See [my ZSH configuration](https://github.com/JamesLaverack/dot-zsh) for an example of doing this.
* You need to be using systemd to use the Emacs daemon service.
