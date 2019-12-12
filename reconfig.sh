git clone --recursive https://github.com/katrinabrock/.vim ~/.vim
# TODO: Use submodules for zsh config repos

# Install prezto
git clone  --recursive https://github.com/sorin-ionescu/prezto.git ~/.zprezto
setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
    ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done
chsh -s /bin/zsh
# But use custom zshrc
rm ~/.zshrc
ln zshrc ~/.zshrc

git clone https://github.com/olivierverdier/zsh-git-prompt ~/zsh-git-prompt
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/zsh-syntax-highlighting
ln ~/.vim/vimrc ~/.vimrc
ln tmuxconf  ~/.tmux.conf
ln gitignore_global ~/.gitignore_global

git config --global core.excludesfile ~/.gitignore_global
