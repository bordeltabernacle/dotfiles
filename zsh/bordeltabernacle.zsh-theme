PROMPT='%{$fg[yellow]%} ➤  %4~
%(?,%{$fg[green]%},%{$fg[red]%}) % λ '
# RPS1='%{$fg[blue]%}%~%{$reset_color%} '
RPS1='$(git_prompt_info) %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✔%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} ✘%{$fg[yellow]%}"