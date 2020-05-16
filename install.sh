#!/bin/sh

PATH=$(pwd)

# make necessery directories
mkdir -pi "$HOME/.config/bspwm" "$HOME/.config/dunst" "$HOME/.config/gtk-2.0" "$HOME/.config/gtk-3.0" "$HOME/.config/mpd" "$HOME/.config/ncmpcpp" "$HOME/.config/newsboat" "$HOME/.config/nvim" "$HOME/.config/sxhkd" "$HOME/.config/sxiv" "$HOME/.config/zathura" "$HOME/.local/share/applications"

# link dotfiles
ln -sf "$PATH/.profile" "$HOME/.profile" \
ln -sf "$PATH/.Xresources" "$HOME/.Xresources" \
ln -sf "$PATH/.xinitrc" "$HOME/.xinitrc" \
ln -sf "$PATH/.zshrc" "$HOME/.zshrc"
ln -sf "$PATH/.config/aliasrc" "$HOME/.config" \
ln -sf "$PATH/.config/inputrc" "$HOME/.config" \
ln -sf "$PATH/.config/user-dirs.dirs" "$HOME/.config" \
ln -sf "$PATH/.config/mimeapps.list" "$HOME/.config" \
ln -sf "$PATH/.config/bspwm/bspwmrc" "$HOME/.config/bpswm" \
ln -sf "$PATH/.config/dunst/dunstrc" "$HOME/.config/dunst" \
ln -sf "$PATH/.config/gtk-2.0/gtkrc-2.0" "$HOME/.config/gtk-2.0" \
ln -sf "$PATH/.config/gtk-3.0/settings.ini" "$HOME/.config/gtk-3.0" \
ln -sf "$PATH/.config/mpd/mpd.conf" "$HOME/.config/mpd" \
ln -sf "$PATH/.config/ncmpcpp/config" "$HOME/.config/ncmpcpp" \
ln -sf "$PATH/.config/ncmpcpap/bindings" "$HOME/.config/ncmpcpp" \
ln -sf "$PATH/.config/newsboat/config" "$HOME/.config/newsboat" \
ln -sf "$PATH/.config/nvim/init.vim" "$HOME/.config/nvim" \
ln -sf "$PATH/.config/sxhkd/init.vim" "$HOME/.config/sxhkd" \
ln -sf "$PATH/.config/sxiv/exec/key-handler" "$HOME/.config/sxiv/exec" \
ln -sf "$PATH/.config/zathura/zathurarc" "$HOME/.config/zathura"
ln -sf "$PATH/.local/bin/" "$HOME/.local/bin/" \
ln -sf "$PATH/.local/bin/share/applications/" "$HOME/.local/share/applications/"
