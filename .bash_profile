alias ls='ls --color'
alias ls='ls -G'

export CLICOLOR=1
export PS1="joshua@macbook\[\e[31m\]\[\e[m\]\[\e[31m\]$\[\e[m\]\[\e[31m\]\[\e[m\]\[\e[32m\]\w\[\e[m\]\[\e[34m\]:\[\e[m\] "
export LSCOLORS=cxgxfxexbxegedabagacad
export EDITOR='vim'

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
