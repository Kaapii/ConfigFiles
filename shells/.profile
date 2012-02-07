# BEGIN

# PATH Aquaemacs
export PATH="/Volumes/Macintosh HD/Applications/Aquamacs.app/Contents/MacOS:$PATH"
# PATH MacPort
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# PATH Rar & UnRar
export PATH=/opt/local/bin/rar:$PATH

export EDITOR='emacs'
export HOSTSIZE=1000
export PAGER='more'
export PROMPT_COMMAND='export PS1="\n[\[\e[0;31m\]\W\[\e[m\]] $? $ "'
export SAVEHIST=1000

export CFLAGS='-Wall -W -Werror -pedantic'

alias ls='ls -G'
alias ll='ls -G -l'
alias la='ls -G -a'
alias lla='ls -G -la'
alias mv='mv -i'
alias rm='rm -i'
alias c='clear'
alias clean='rm -rf *~ .*~ *\# .*\#'
alias e='Aquamacs'
alias ec='emacs'
alias v='vim'
alias j='jobs'

alias tc1='cd ~/Documents/EPITA/Ing1/Cours/S2/IF2\ -\ Informatique\ Fondamentale/P_TC1\ -\ Projet\ Tiger\ 2/legran_b/'
alias tc2='cd ~/Documents/EPITA/Ing1/Cours/S2/IF2\ -\ Informatique\ Fondamentale/P_TC2\ -\ Projet\ Tiger\ 2/legran_b/'
alias tc3='cd ~/Documents/EPITA/Ing1/Cours/S2/IF2\ -\ Informatique\ Fondamentale/P_TC3\ -\ Projet\ Tiger\ 2/legran_b/'

alias cComp='gcc -Wall -Wextra -Werror -std=c99 -pedantic'
alias cppComp='g++ -Wall -Wextra -Werror'
alias gitb='git branch'
alias gitch='git checkout'
alias gitco='git commit -m'
alias gits='git status'
alias gita='git add'
alias gitl='git log'

# END
