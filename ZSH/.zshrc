# ~/.zshrc
# Your shell configuration file

# History settings - remember more commands
HISTFILE="$HOME/.zsh_history"    # Where to save your command history
HISTSIZE=10000                    # Remember 10,000 commands in memory
SAVEHIST=10000                    # Save 10,000 commands to file

# Share history between terminal windows
setopt SHARE_HISTORY              # Commands from one window appear in others

# Don't save duplicate commands
setopt HIST_IGNORE_DUPS           # If you run the same command twice, only save it once

# Aliasses
alias install='sudo pacman -S'
alias update='sudo pacman -Syu'
alias remove='sudo pacman -Rsu'

alias cl='clear'
alias ls='ls --color=auto --group-directories-first'
alias lls='ls -l --color=auto --group-directories-first'

alias ..='cd ..'

alias ch='cd ~/'
alias cdoc='cd ~/Documents'
alias cdow='cd ~/Downloads'
alias cpro='cd ~/Projects'


alias toolkit='~/.archguard/toolkit/archguard-toolkit.sh'
