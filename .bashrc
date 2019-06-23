shopt -s autocd
shopt -s globstar

# Bash prompt
export PS1="\[$(tput bold)\]\[$(tput setaf 1)\]\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]\[$(tput setaf 7)\]> \[$(tput sgr0)\]"

# Some aliases
alias n='nnn'
alias v='vim'
alias ytw='youtube-viewer'

# Some colors for basic operations 
alias ls='ls -hN --color=auto --group-directories-first'
alias grep='grep --color=auto'
