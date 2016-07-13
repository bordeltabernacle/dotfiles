# Clean, simple, compatible and meaningful.
# Tested on Linux, Unix and Windows under ANSI colors.
# It is recommended to use with a dark background.
# Colors: black, red, green, yellow, *blue, magenta, cyan, and white.
#
# Mar 2013 Yad Smood
# Adapted June 2016 Rob Phoenix

# Git info
local git_info='$(git_prompt_info)'
ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}x"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✓"

local exit_code="%(?,,C:%{$fg[red]%}%?%{$reset_color%})"

# Prompt format:
#
# DIRECTORY BRANCH STATE TIME USER@MACHINE C:LAST_EXIT_CODE
# PRIVILEGES COMMAND
#
# For example:
#
# ~/.oh-my-zsh master x 11:09 rob@agnesmartin C:0
# %

PROMPT="
%{$fg[white]%}%~\
${git_info} \
%{$fg[yellow]%}%T \
%{$fg[green]%}%n@%m \
 $exit_code
%{$fg[magenta]%}%# \
%{$reset_color%}"

RPROMPT="%{$fg[magenta]%}<%{$reset_color%}"