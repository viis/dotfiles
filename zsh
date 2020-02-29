export ZSH="${HOME}/.oh-my-zsh"

ZSH_THEME="vis"

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git tmux)

source $ZSH/oh-my-zsh.sh

bindkey -v
bindkey "^R" history-incremental-search-backward
bindkey "^S" history-incremental-search-forward

# User configuration
export TERM=xterm-256color
export LANG=en_US.UTF-8
export EDITOR='vim'
source ~/dotfiles/sh
unsetopt share_history
