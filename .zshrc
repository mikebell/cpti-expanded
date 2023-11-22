export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="candy"

plugins=(git aws kubectl helm terraform)

source $ZSH/oh-my-zsh.sh

alias k="kubectl"
alias tf="terraform"
