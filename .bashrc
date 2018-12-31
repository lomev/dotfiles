#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

set -o vi # vim-like keybinds: normal mode and insert mode
shopt -s autocd # can actually omit cd, when changing directories

alias ls='ls --color=auto'
alias n='nnn'
alias v='vim'

PS1='\[\e[0;35m\]\w\[\e[0m\] '

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
