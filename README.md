# BASH Alias

This repository demonstrates the usage of bash alias as well as store my favourite aliases.  

Currently, only git aliases are there, updates will come along the way.  

## Downloading
```bash
curl -o .bash_aliases https://raw.githubusercontent.com/BruceChanJianLe/bash-alias/main/.bash_aliases
```

## Git Aliases
```bash
# Git aliases
alias g='git'
alias ga='git add'
alias gcl='git clone'
alias gs='git status'
alias gci='git commit'
alias gco='git checkout'
alias gcob='git checkout branch'
alias gb='git branch'
alias gp='git push'
alias grm='git rm'
```

## Useful Aliases
```bash
# Safe remove
alias rm='rm -i'
alias roskill="for i in $(pgrep -f melodic); do kill $i; done"
```

## Reference

- popular git aliases [link](https://github.com/Bash-it/bash-it/blob/master/aliases/available/git.aliases.bash)
- basic intro to alias [video1](https://www.youtube.com/watch?v=J8nGqkUJMxU) [video2](https://www.youtube.com/watch?v=UBzFWyUF77s)
