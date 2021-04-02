#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias ls='ls --color=auto'
alias la='ls -a --color=auto'
alias ll='ls -l --color=auto'
alias grep='grep -i --color=auto'
alias c='clear'


CYAN="\[$(tput setaf 14)\]"
RESET="\[$(tput sgr0)\]"

PS1="${CYAN}\w${RESET}: "
