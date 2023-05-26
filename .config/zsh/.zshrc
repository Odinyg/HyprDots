export ZSH="$ZDOTDIR/ohmyzsh"
ZSH_THEME="robbyrussell"
plugins=(
  git
  sudo
  copyfile
  history
  zsh-autosuggestions
  jsontools
  zsh-vi-mode
)

source $ZSH/oh-my-zsh.sh
source $ZDOTDIR/aliases
alias dots='/usr/bin/git --git-dir=/home/none/.dots --work-tree=/home/none'
