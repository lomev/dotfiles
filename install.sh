#!/bin/sh

PATH=$(pwd)

ln -sf "$PATH/.bashrc" "$HOME/.bashrc" \
       "$PATH/.profile" "$HOME/.profile" \
       "$PATH/.Xresources" "$HOME/.Xresources" \
       "$PATH/.xinitrc" "$HOME/.xinitrc" \
       "$PATH/.zshrc" "$HOME/.zshrc"
       "$PATH/.config/bspwm" "$HOME/.config/bspwm" \
       "$PATH/.config/dunst" "$HOME/.config/dunst" \
       "$PATH/.config/gtk-2.0" "$HOME/.config/gtk-2.0" \
       "$PATH/.config/gtk-3.0" "$HOME/.config/gtk-3.0" \
       "$PATH/.config/newsboat" "$HOME/.config/newsboat" \
       "$PATH/.config/nvim/init.vim" "$HOME/.config/nvim/init.vim" \
       "$PATH/.config/pcmanfm" "$HOME/.config/pcmanfm" \
       "$PATH/.config/sxhkd" "$HOME/.config/sxhkd" \
       "$PATH/.config/mimeapps.list" "$HOME/.config/mimeapps.list" \
       "$PATH/.config/aliasrc" "$HOME/.config/aliasrc" \
       "$PATH/.config/inputrc" "$HOME/.config/inputrc" \
       "$PATH/.local/share/applications" "$HOME/.local/share/applications"
