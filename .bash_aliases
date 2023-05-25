#!/usr/bin/env bash
# This script stores aliases that are frequently used.

# Nvim
alias vim='nvim'
alias vi='nvim'

# ROS
alias gzkill="killall -9 gazebo & killall -9 gzserver & killall -9 gzclient"
alias roskill='for i in $(pgrep -f ros/$ROS_DISTRO); do kill $i; done'
alias ross='. ~/.ros_env'
alias foxy='. ~/.foxy_env'
alias galactic='. ~/.galactic_env'
alias rosdepinstall='rosdep install --from-paths src --ignore-src -r -y'

# VPN
alias vpn='$HOME/vpn connect nexus.a-star.edu.sg'
alias vpnd='$HOME/vpn disconnect'
alias vpns='$HOME/vpn state'

# Bri's Favourite Aliases
alias ccb='colcon build'
alias ccbs='colcon build --symlink-install'
alias cb='catkin build'
alias cm='catkin_make'
alias cmi='catkin_make_isolated'

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
alias gw='git config remote.origin.fetch "+refs/heads/*:refs/remotes/origin/*"'
alias gf='git fetch'

# Safe remove
alias rm='rm -i'
alias gwd='pwd | xargs echo -n | xclip -selection clipboard'

# Others
alias sane='stty sane'
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
