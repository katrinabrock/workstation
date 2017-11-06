#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=


# Remap capslock and escape
setxkbmap -option "caps:swapescape"

# prompt in vi mode
set -o vi

# git-prompt
source ~/zsh-git-prompt/zshrc.sh
PROMPT='%F{green}%~%b $(git_super_status)
${editor_info[keymap]} '
setopt noincappendhistory
setopt nosharehistory

# Default editor to vim
export VISUAL=vim
export EDITOR="$VISUAL"


# No warning on >> and >
setopt clobber

# Set global IP var
export MY_IP=$(cat ~/.hardcoded_ip)
source /home/kbrock/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Set Ctrl-R
bindkey -v
bindkey "^R" history-incremental-search-backward
