export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git docker vscode)
source $ZSH/oh-my-zsh.sh

# Quality of Life stuff
alias ls='eza'
alias ll='ls -l'
alias la='ls -la'
alias vim='nvim'
export EDITOR='nvim'
alias cl='clear'
alias q='exit'
alias 'poetry kjell'='poetry shell'
alias ps='poetry shell'
clear 
# Beauty stuff
if [ $PWD = "/home/steve/NMRcraft" ]; then
  neofetch
fi
