PROMPT='%{$fg[cyan]%}%~%{$fg_bold[blue]%}%{$fg_bold[blue]%}% $(git_prompt_info)%{$reset_color%}%(?..%F{red} ⏺) %{$reset_color%}%(!.#.%%) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[blue]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[blue]%})"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}*]"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}]"
