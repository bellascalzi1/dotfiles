# Bash Aliases

alias vim="nvim"

colorflag="--color"

alias l="ls -lhF ${colorflag}"
alias ll="ls -lahF ${colorflag}"

# Always use colour output for ls
alias ls="command ls ${colorflag}"

# Always enable colored `grep` output
alias grep="grep ${colorflag}"
alias fgrep="fgrep ${colorflag} "
alias egrep="egrep ${colorflag} "

# Enable aliases to be sudo’ed
alias sudo="sudo "

# Lock Screen
alias afk="i3lock"

# Git aliases
alias gc="git commit"
alias ga="git add"
alias gs="git status"

# Easily navigate to and edit common files/directories
alias i3config="vim $HOME/.config/i3/config"
alias ..="cd .."
alias dotfiles="cd $HOME/repos/dotfiles"
