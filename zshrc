# ========================
#   OH MY ZSH DEFAULTS
# ========================

# see docs for prefs you can enable

# Path to your oh-my-zsh installation.
export ZSH=/Users/mike/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="robbyrussell"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="mm/dd/yyyy"

# ========================
#	 PERSONAL CONFIG
# ========================

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# fi

autoload colors && colors

# dont save lines with spaces prepended
export HISTIGNORE=' *'

# ========================
#	     ALIASES
# ========================

alias be='bundle exec'
alias ll='ls -lG'

# ========================
#	     ENV VARS
# ========================

eval "$(direnv hook zsh)"

export MAILCHECK=0
export EDITOR='code -w'
export DATABASE_USER=mike

# ========================
#         PATH
# ========================

source $HOME/.g/g.zsh
source $HOME/.prwd/prwd.zsh

# == ASDF ==
export PATH=$PATH:/Applications
. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

export PATH=$PATH:$HOME/bin

# == ASDF Java ==
. ~/.asdf/plugins/java/asdf-java-wrapper.zsh

# == GO SETUP ==
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
