# Create directory if it doesn't exist
[ -d ~/.config ] || mkdir ~/.config

ln -s ~/.dotfiles/nvim ~/.config/
ln -s ~/.dotfiles/skhd ~/.config/
ln -s ~/.dotfiles/yabai ~/.config/
ln -s ~/.dotfiles/wezterm ~/.config/
ln -s ~/.dotfiles/lazygit ~/.config/
ln -s ~/.dotfiles/yazi ~/.config/
ln -s ~/.dotfiles/sketchybar ~/.config/

ln -s ~/.dotfiles/WebStorm/.ideavimrc ~/.ideavimrc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/VSCode/settings.json /Users/olegato/Library/Application Support/Code/User/
ln -s ~/.dotfiles/VSCode/keybindings.json /Users/olegato/Library/Application Support/Code/User/

ln -s ~/.dotfiles/cursor/settings.json ~/Library/Application Support/Cursor/User/
ln -s ~/.dotfiles/VSCode/keybindings.json /Users/olegato/Library/Application Support/Cursor/User/


