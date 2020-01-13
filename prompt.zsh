# Prompt from 
# https://github.com/asimpson/dotfiles/blob/master/zsh/.zshrc#L33

precmd() {
  gitInfo="$(git symbolic-ref --short -q HEAD 2> /dev/null)"
  NEWLINE=$'\n'
  PS1=' %~ %{$fg[yellow]%} ${gitInfo}${NEWLINE}%{$fg[cyan]%}%t %{$reset_color%}'
}