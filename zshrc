# ========================
#   OH MY ZSH DEFAULTS
# ========================

# see docs for prefs you can enable

# Path to your oh-my-zsh installation.
export ZSH=/Users/mike/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="robbyrussell"

HIST_STAMPS="mm/dd/yyyy"

# ========================
#	 PERSONAL CONFIG
# ========================

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

source $ZSH/oh-my-zsh.sh
autoload colors && colors

# dont save lines with spaces prepended
export HISTIGNORE=' *'

# ========================
#	     ALIASES
# ========================

alias be='bundle exec'
alias ll='ls -lG'
alias pack='nomad-pack'
alias dm='doormat'

# ========================
#	     ENV VARS
# ========================

export MAILCHECK=0
export EDITOR='code -w'
export DATABASE_USER=mike

# ========================
#         PATH
# ========================

export PATH=$PATH:$HOME/bin

source $HOME/.g/g.zsh
source $HOME/.prwd/prwd.zsh

# == ASDF ==
export PATH=$PATH:/Applications
. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

# == GO SETUP ==
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# ======================
#	  !!! DANGE ZONE !!!
# ======================

export BUNDLE_GEMS__CONTRIBSYS__COM=
export GITHUB_PERSONAL_TOKEN=
export GITHUB_TOKEN=
