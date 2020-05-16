#!/bin/sh

PATH=$(pwd)

# make necessery directories
mkdir -pi "$HOME/.config/bspwm" \
          "$HOME/.config/dunst" \
          "$HOME/.config/gtk-2.0"  
          "$HOME/.config/gtk-3.0" \
          "$HOME/.config/mpd" \
          "$HOME/.config/ncmpcpp" \
          "$HOME/.config/newsboat" \
          "$HOME/.config/nvim" \
          "$HOME/.config/sxhkd" \
          "$HOME/.config/sxiv" \
          "$HOME/.config/zathura" \
          "$HOME/.local/share/applications"

# link dotfiles
ln -sf "$PATH/.profile" "$HOME/.profile" \
       "$PATH/.Xresources" "$HOME/.Xresources" \
       "$PATH/.xinitrc" "$HOME/.xinitrc" \
       "$PATH/.zshrc" "$HOME/.zshrc"
       "$PATH/.config/aliasrc" "$HOME/.config/aliasrc" \
       "$PATH/.config/inputrc" "$HOME/.config/inputrc" \
       "$PATH/.config/user-dirs.dirs" "$HOME/.config/user-dirs.dirs" \
       "$PATH/.config/mimeapps.list" "$HOME/.config/mimeapps.list" \
       "$PATH/.config/bspwm/bspwmrc" "$HOME/.config/bpswm/bspwmrc" \
       "$PATH/.config/dunst/dunstrc" "$HOME/.config/dunst/dunstrc" \
       "$PATH/.config/gtk-2.0/gtkrc-2.0" "$HOME/.config/gtk-2.0/gtkrc-2.0" \
       "$PATH/.config/gtk-3.0/settings.ini" "$HOME/.config/gtk-3.0/settings.ini" \
       "$PATH/.config/mpd/mpd.conf" "$HOME/.config/mpd/mpd.conf" \
       "$PATH/.config/ncmpcpp/config" "$HOME/.config/ncmpcpp/config" \
       "$PATH/.config/ncmpcpap/bindings" "$HOME/.config/ncmpcpp/bindings" \
       "$PATH/.config/newsboat/config" "$HOME/.config/newsboat/config" \
       "$PATH/.config/nvim/init.vim" "$HOME/.config/nvim/init.vim" \
       "$PATH/.config/sxhkd/init.vim" "$HOME/.config/nvim/init.vim" \
       "$PATH/.config/sxiv/exec/key-handler" "$HOME/.config/sxiv/exec/key-handler" \
       "$PATH/.config/zathura/zathurarc" "$HOME/.config/zathura/zathurarc" \
       "$PATH/.config/aliasrc" "$HOME/.config/aliasrc" \
       "$PATH/.config/inputrc" "$HOME/.config/inputrc" \
       "$PATH/.local/share/applications" "$HOME/.local/share/applications"
