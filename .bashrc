alias vim="nvim"

source $HOME/.git-prompt.sh

export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

