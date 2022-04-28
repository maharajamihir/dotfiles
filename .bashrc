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

alias hello="echo Sup"
alias z="zathura --fork $@"

# folder nvaigation
alias projects="cd ~/Projects/"
alias uni="cd ~/Uni/"
alias grnvs="cd ~/Uni/4_Sem/GRNVS/"
alias theo="cd ~/Uni/4_Sem/Theo/"
alias dwt="cd ~/Uni/4_Sem/DWT/"
alias rt="cd ~/Uni/4_Sem/Regelungstechnik/"
alias cad="cd ~/Uni/3_Sem/CAD/"
