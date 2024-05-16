# Quality of Life stuff
alias ll='ls -l'
alias la='ls -la'
alias cl='clear'
alias q='exit'
poetry shell
clear 

alias 'poetry kjell'='poetry shell'
alias app='poetry run python /home/steve/NMRcraft/nmrcraft/app.py'
alias train='poetry run python /home/steve/NMRcraft/scripts/training/train_metal.py'
alias help='cat ../Archpy_dots/user_docs'

# Fetch Script and welcome
if [ $PWD = "/home/steve/NMRcraft" ]; then
  fastfetch --load-config /root/fastfetch.jsonc
  poetry run lolcat /root/welcome
  cat ../Archpy_dots/welcome2
  echo "====================================================="
fi
