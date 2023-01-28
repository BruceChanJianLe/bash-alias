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
```

## ROS Aliases
```bash
# Kill ROS1 and Gazebo Process
alias roskill='for i in $(pgrep -f $ROS_DISTRO); do kill $i; done'
# or
alias roskill='pkill -f ros/melodic'
alias gazebokill="killall -9 gazebo & killall -9 gzserver & killall -9 gzclient"

# Kill Gazebo Ignition
alias ignkill='pkill -f "ign gazebo gui" && pkill -f "ign gazebo server"'

# Sourcing different version of ROS
alias ross='. $HOME/.ros_env'
alias ross2='. /$HOME/.ros2_env'
# If you want more versions you can do like so
alias foxy='. /$HOME/.foxy_env'
alias rolling='. /$HOME/.rolling_env'

# rosdep
alias rosdepinstall='rosdep install --from-paths src --ignore-src -r -y'
```

## VPN
```bash
alias vpn='$HOME/vpn connect nexus.a-star.edu.sg'
alias vpnd='$HOME/vpn disconnect'
alias vpns='$HOME/vpn state'
```

## Others
```bash
alias sane='stty sane'
```
## Reference

- popular git aliases [link](https://github.com/Bash-it/bash-it/blob/master/aliases/available/git.aliases.bash)
- basic intro to alias [video1](https://www.youtube.com/watch?v=J8nGqkUJMxU) [video2](https://www.youtube.com/watch?v=UBzFWyUF77s)
