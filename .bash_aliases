#####################################
#                                   #
#       Gabes Bash_alias file       #
#   -Adding more as I learn more-   #
#                                   #
#####################################


#Misspells

alias vmi="vim"
alias sodu="sudo"
alias suod="sudo"

#Shorteners

#--Ls
alias lsa="ls -a"
alias ls="ls -ac"
alias lls="ls -lac"
#--Network
alias ping1="ping -c 4 www.google.com"
alias ping2="ping -c 4 192.168.0.1"
alias wget="wget -c"
#--Grep
alias grep="grep --color-auto"
#--Apt-get
alias apt-install="sudo apt-get install"
alias apt-purge="sudo apt-get --purge remove"
alias apt-up="sudo apt-get update && sudo apt-get upgrade"
#--Others
alias sla="ls -a"
alias cls="clear"
alias df="df -h"
alias path="echo $PATH"
alias god="sudo"
alias xx="exit"
#--Bash
alias reload="source $HOME/.bashrc"
alias bashrc="source $HOME/.bashrc"
alias showalias="cat $HOME/.dotfiles/.bash_aliases"

#History

export HISTSIZE=1000
export HISTFILESIZE=1000

HISTCONTROL=ignoredups

