# Theme with full path names and hostname
# Handy if you work on different servers all the time;
PROMPT='%{$fg[green]%}%m:%{$fg[white]%}%~%{$reset_color%}$(git_prompt_info) %(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[white]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%}%{$fg[red]%}*%{$reset_color%}%{$fg[white]%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=")%{$reset_color%}"
