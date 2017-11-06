git clone --recursive https://github.com/katrinabrock/.vim ~/.vim
# TODO: Use submodules for zsh config repos
git clone https://github.com/sorin-ionescu/prezto.git ~/.zprezto
git clone https://github.com/olivierverdier/zsh-git-prompt ~/zsh-git-prompt
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/zsh-syntax-highlighting
ln ~/.vim/vimrc ~/.vimrc
ln tmuxconf  ~/.tmux.conf
ln .zshrc ~/.zshrc

