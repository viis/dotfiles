export EDITOR='vim'

# modified commands
alias df='df -h'
alias du='du -c -h'
alias mkdir='mkdir -p -v'
alias ping='ping -c 5'
alias ..='cd ..'
alias ...='cd ../..'
alias t1='tail -n 100'
alias t2='tail -n 200'
alias t3='tail -n 300'
alias c='clear'

# ls
alias ls='ls -hFG'
alias l='ls -l'
alias la='ls -lA'
alias lt='ls -lt'

# history
export HISTFILESIZE=1000000 # save all the histories
export HISTSIZE=1000000
export HISTCONTROL=ignoreboth # ignore duplicates and empty commands in history

# vi mode
set -o vi

# colorful man pages
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m' # end the info box
export LESS_TERMCAP_so=$'\E[01;42;30m' # begin the info box
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

# docker
alias d='docker'
alias dprune='docker rmi -f $(docker images -f "dangling=true" -q)'
