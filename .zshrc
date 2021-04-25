# Path to your oh-my-zsh installation.
export ZSH="~/.oh-my-zsh"
plugins=(git)

source $ZSH/oh-my-zsh.sh

fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure