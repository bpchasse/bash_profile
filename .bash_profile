# tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
# tell grep to highlight matches
export GREP_OPTIONS='--color=auto'
# alias
alias ls='ls -FGal'
# set custom bash prompt
export PS1="\[\e[31m\][\[\e[m\]\[\e[31m\]\t\[\e[m\]\[\e[31m\]] \[\e[m\]\[\e[36m\]\u\[\e[m\]\[\e[36m\]@\[\e[m\]\[\e[35m\]\H\[\e[m\]: \[\e[33m\]\W \$ \[\e[m\]"


