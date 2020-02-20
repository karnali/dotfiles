# shellcheck shell=sh

git_branch() {
  CMD=$(git describe --contains --all HEAD 2>/dev/null)
  [[ -n $CMD ]] && echo " ($CMD)"
}

acolor() {
  [[ -n $(git status --porcelain=v2 2>/dev/null) ]] && echo 31 || echo 33
}

export PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[\$(acolor)m\]\$(git_branch)\[\033[00m\]\$ "

# Git aliases
# ---------------------------------------------------------
alias ga="git add"
alias gaa="git add --all"
alias gc="git commit -m"
alias gca="git commit -am"
alias gd="git diff"
alias gs="git status"
alias gcl='git clone'
alias gpull="git pull"
alias gpush="git push"
alias gpsf="git push --force-with-lease"
alias gpum="git push -u origin master"
alias gco="git checkout"
alias gcm="git checkout master"
alias gcd="git checkout develop"
alias gr="git rebase"
alias ghash="git log --format='%H' -n 1"
alias glog='git log --date-order --all --graph --format="%C(green)%h%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset %s"'
alias glogd='git log --date-order --all --graph --name-status --format="%C(green)%H%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset %s"' # git history detailed

