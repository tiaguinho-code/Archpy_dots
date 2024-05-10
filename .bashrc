# Quality of Life stuff
alias ll='ls -l'
alias la='ls -la'
alias cl='clear'
alias q='exit'
poetry shell
clear 

alias app='poetry run python /home/steve/NMRcraft/nmrcraft/app.py'
alias train='poetry run python /home/steve/NMRcraft/scripts/training/train_metal.py'

# Fetch Script and welcome
if [ $PWD = "/home/steve/NMRcraft" ]; then
  fastfetch /root/fastfetch.jsonc
  poetry run lolcat /root/welcome
fi
