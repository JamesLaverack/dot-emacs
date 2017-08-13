#!/bin/sh

# This should be invoked on startup, usually as a window manager autostart. It
# probably shouldn't be placed in .zshrc as you don't really want to do this
# on every shell start
emacs --daemon
