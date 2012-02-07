#!/bin/bash
## dot.bashrc for skel in /afs/.epitech.net/users/skel
##
## Made by rocky luke
## Login   <root@epitech.eu>
##
## Started on  Thu Aug 28 09:58:45 2008 rocky luke
## Last update Sun Sep 11 16:35:15 2011 simon relet
##

ulimit -c 0

# NetSoul
export PATH="${PATH}:/usr/netsoul/sbin:/usr/netsoul/bin"
# Heimdal
export PATH="${PATH}:/usr/kerberos/sbin:/usr/kerberos/bin"
# Arla
export PATH="${PATH}:/usr/arla/sbin:/usr/arla/bin"
# Package
export PATH="${PATH}:/usr/local/sbin:/usr/local/bin"
# System
export PATH="${PATH}:/usr/sbin:/usr/bin:/sbin:/bin"
# Bocal
export PATH="${PATH}:/usr/site/sbin:/usr/site/bin"

export EDITOR='emacs'
export HISTSIZE=1000
export MAIL="/u/all/${USER}/mail/${USER}"
export PAGER='more'
export PS1="(\u@\h \#)"
export SAVEHIST=1000
export WATCH='all'

alias ll='ls -l'
alias la='ls -la'
alias j='jobs'
alias emacs='emacs -nw'
alias ne='emacs'

if [ -f ${HOME}/.mybashrc ]
then
    . ${HOME}/.mybashrc
fi
