# Yay! High voltage and arrows!

ZSH_THEME_GIT_PROMPT_PREFIX="[%{$reset_color%}%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}]"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='%{$fg[blue]%}%1~%{$reset_color%}$(git_prompt_info)%{$fg[red]%} λ%{$reset_color%}%{$fg[black]%}#%{$reset_color%} '
