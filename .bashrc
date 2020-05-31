#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH=$PATH:/home/tyler/.gem/ruby/2.7.0/bin

EDITOR='/usr/bin/vim'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias gs='git status'
alias ga='git add .'
alias gc='git commit'
alias gb='git branch'
alias gd='git diff'
alias grv='git remote -v'
alias config='/usr/bin/git --git-dir=/home/tyler/.cfg/ --work-tree=/home/tyler'
alias copyloc='pwd | xclip -r -selection clipboard'
alias battery='acpi -b'
alias nightmode='redshift -P -O 4700'
alias daymode='redshift -x'
alias ll='exa -l'

(cat ~/.cache/wal/sequences &)
export HISTSIZE=2000
export DOTNET_CLI_TELEMETRY_OPTOUT=1
export RUST_SRC_PATH=$(rustc --print sysroot)/lib/rustlib/src/rust/src/
export GOPATH=$(go env GOPATH)
export GOROOT=$(go env GOROOT)

setxkbmap -option compose:ralt
