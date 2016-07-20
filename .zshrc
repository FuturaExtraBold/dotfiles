# Path to your oh-my-zsh installation.
export ZSH=/Users/benhays/.oh-my-zsh

# Theme
ZSH_THEME="benzo"

#Plugins
plugins=(git)

# User configuration
source $ZSH/oh-my-zsh.sh

# Chruby
source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh

# Aliases
alias be='bundle exec'
alias migrate='bundle exec rake db:migrate'
