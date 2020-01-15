export PATH="$HOME/.bin:$PATH"

# recommended by brew doctor
export PATH="/usr/local/bin:$PATH"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# Colors
autoload -Uz colors
colors

export CLICOLOR=1

# Options
# 
setopt auto_cd autopushd pushdminus pushdsilent pushdtohome cdablevars promptsubst

# TODO Add if guards
# Prompt
source ~/.dotfiles/prompt.zsh

# Aliases
source ~/.aliases

# Functions
source ~/.functions

bindkey '\e[A' history-beginning-search-backward
bindkey '\e[B' history-beginning-search-forward

