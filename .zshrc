# Import wal colorscheme
(cat ~/.cache/wal/sequences &)

# Path to your oh-my-zsh installation.
export ZSH="/home/ethan/.oh-my-zsh"

# Set name of the theme to load
ZSH_THEME="sunrise"

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Set personal aliases

alias c="clear"
alias la="ls -a"
alias untar="tar -zxcf"
alias serve="python -m SimpleHTTPServer 8000"
alias s="sudo"

# Set personal functions

copy() {
    cat "$1" | xclip
}
