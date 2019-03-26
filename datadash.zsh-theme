local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[magenta]%}➜ )"

DATADASH_CURRENT_TIME_="%{$fg[red]%}%T"

PROMPT='%{$fg_bold[blue]%}ಠ%{$fg_bold[cyan]%}_%{$fg_bold[yellow]%}ಠ $DATADASH_CURRENT_TIME_ ${ret_status} %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[yellow]%}º✗º"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"