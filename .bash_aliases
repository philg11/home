
# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

#alias myou01='ssh ubuntu@myou01'

#alias dnl='sudo docker node ls'
#alias dcl='sudo docker container ls'
#alias dsl='sudo docker service ls'

alias ll='ls -l'
alias la='ls -A'
alias hh='history'

alias python="python3"
alias pip="pip3"
alias config="vi $HOME/.bashrc"
alias reload="source $HOME/.bashrc"

# Git aliases
alias gh="git --work-tree=$HOME --git-dir=$HOME/.home.git"
alias gi="git init"
alias gs="git status -sbu"
alias gco="git checkout"
alias gcob="git checkout -b"
alias gp="git push"
alias gm="git merge"
alias ga="git add ."
alias gcm="git commit -m"
alias gpl="git pull"
alias gst="git stash"
alias gstl="git stash list"
alias glg='git log --graph --oneline --decorate --all'
