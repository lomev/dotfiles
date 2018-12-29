#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

set -o vi # vim-like features: normal mode and insert mode
shopt -s autocd

alias ls='ls --color=auto'
alias sc='cd ~/.scripts/'
alias d='cd ~/Documents/'
alias n='nnn'
alias v='vim'

PS1='[\[\e[0;35m\]\h\[\e[0m\] \[\e[1;36m\]\w\[\e[0m\]] '

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
