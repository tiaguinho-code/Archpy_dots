export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git docker vscode)
source $ZSH/oh-my-zsh.sh

# super cool alias 
alias 'poetry_kjell'='poetry shell'

# Quality of Life stuff
alias ls='eza'
alias ll='ls -l'
alias la='ls -la'
alias vim='nvim'
export EDITOR='nvim'
alias cl='clear'
alias q='exit'
alias ps='poetry shell'

# Production "commands"
alias app='poetry run python /home/steve/NMRcraft/nmrcraft/app.py'
alias train='poetry run python /home/steve/NMRcraft/scripts/training/train_metal.py'
alias help='cat ../Archpy_dots/user_docs'
ps
clear 
# Beauty stuff
if [ $PWD = "/home/steve/NMRcraft" ]; then
  fastfetch --load-config /root/fastfetch.jsonc
  poetry run lolcat /root/welcome
  cat ../Archpy_dots/welcome2
fi
