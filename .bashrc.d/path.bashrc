# shellcheck shell=sh

# Easy aliases
# ---------------------------------------------------------
alias python="/usr/local/bin/python3"
alias ~="cd ~"
alias desktop="cd ~/Desktop"
alias home="~"
alias ..="cd .."
alias ...="cd ../.."
alias .3="cd ../../.."
alias .4="cd ../../../.."
alias ls="ls -la"
alias l="ls -G"
alias drive="df -h"
alias du="du -sh"
alias grep="grep --color"
alias rmdir="rm -rf"
alias f="open -a Finder ./"
alias clr="clear"
alias clrh="history -c"
alias textedit="open -a TextEdit"


# Tree
# ---------------------------------------------------------
alias t1="tree -L 1"
alias t1a="tree -La 1"
alias t2="tree -L 2"
alias t2a="tree -La 2"
alias t3="tree -L 3"
alias t3a="tree -La 3"
alias t4="tree -L 4"
alias t4a="tree -La 4"
alias tree="tree -CF"

# Searching
# ---------------------------------------------------------

alias qfind="find . -name "                 # qfind:    Quickly search for file
ff () { /usr/bin/find . -name "$@" ; }      # ff:       Find file under the current directory
ffs () { /usr/bin/find . -name "$@"'*' ; }  # ffs:      Find file whose name starts with a given string
ffe () { /usr/bin/find . -name '*'"$@" ; }  # ffe:      Find file whose name ends with a given string


