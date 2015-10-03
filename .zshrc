# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.norm.zsh-theme

ZSH_THEME="sunrise"

#ZSH_THEME="powerline"

# Theme Options

# Example aliases
alias subl="sublime"
alias spo="google-chrome --app=https://play.spotify.com/user/116702799/"
alias zshconfig="sublime ~/.zshrc"
alias ohmyzsh="sublime ~/.oh-my-zsh"
alias install="_ zypper install"
alias search="_ zypper search"
alias space="sudo find . -type d -print0 | xargs -0 du -s | sort -n | tail -10 | cut -f2 | xargs -I{} du -sh {} | sort -rn"
alias awmtt="~/apps/awmtt/awmtt"
alias sound="gnome-control-center sound"
#alias gn="~/apps/gn/gn"
alias s="ls"
#alias bower='noglob bower'

#. ~/apps/z/z.sh

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

HISTSIZE=15000 # session history size
SAVEHIST=10000 # saved history
HISTFILE=~/.zshistory # history file

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git colored-man extract node themes npm cp z cabal git-flow)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/home/zerocity/bin:/usr/local/bin:/usr/bin:/bin:/usr/bin/X11:/usr/X11R6/bin:/usr/games:/usr/lib/mit/bin:/apps:/usr/local/go/bin:/ust/sbin
export PATH="${PATH}:/opt/dart-sdk/bin:/usr/sbin/"
export XDG_CONFIG_HOME=/home/zerocity/.config


