#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias secure_config='cp -r ~/.config/ ~/Projects/archconfig/'

# opam configuration
test -r /home/maharajamihir/.opam/opam-init/init.sh && . /home/maharajamihir/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true



# folder nvaigation
alias projects="cd ~/Projects/"
alias uni="cd ~/Uni/"
alias fpv="cd ~/Uni/3_Sem/FPV/"
alias gbs="cd ~/Uni/3_Sem/GBS/"
alias GDB="cd ~/Uni/3_Sem/GDB/"
alias ana="cd ~/Uni/3_Sem/Analysis/"
alias tm="cd ~/Uni/3_Sem/TM/"
alias cad="cd ~/Uni/3_Sem/CAD/"
