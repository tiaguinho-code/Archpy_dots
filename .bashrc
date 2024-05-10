# Quality of Life stuff
alias ll='ls -l'
alias la='ls -la'
alias cl='clear'
alias q='exit'
poetry shell
clear 

# Fetch Script and welcome
if [ $PWD = "/home/steve/NMRcraft" ]; then
  poetry run archey
  poetry run lolcat /root/welcome
fi
