# alias ls
alias ll="ls -la"

# Tell ls to be colourful
export CLICOLOR=1
# export LSCOLORS=Exfxcxdxbxegedabagacad

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# Terminal bash config
NAME_START="\e[0;33m\]"
NAME_END="\[\e[0m\]"
MACHINE_START="\[\e[0;32m\]"
MACHINE_END="\[\e[0m\]"
PATH_START="\[\e[0;34m\]"
PATH_END="\[\e[0m\]"

PS1="\n$NAME_START\u$NAME_END@$MACHINE_START\H $MACHINE_END: $PATH_START\w\n$PATH_END\$ "
