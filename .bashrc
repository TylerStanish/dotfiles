#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias gs='git status'
alias ga='git add'
alias gc='git commit -m'
alias gb='git branch'
alias gd='git diff'
alias grv='git remote -v'
alias config='/usr/bin/git --git-dir=/home/tyler/.cfg/ --work-tree=/home/tyler'
alias copyloc='pwd | xclip -r -selection clipboard'

(cat ~/.cache/wal/sequences &)
export HISTSIZE=2000
