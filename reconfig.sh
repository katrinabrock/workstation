cp vimrc ~/.vimrc
cp tmuxconf ~/.tmux.conf

gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right "['<Control><Alt>l']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left "['<Control><Alt>h']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-up "['<Control><Alt>k']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-down "['<Control><Alt>j']"
gsettings set org.gnome.settings-daemon.plugins.media-keys screensaver "<Ctrl><Alt>Escape"

