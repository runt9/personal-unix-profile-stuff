[ -e ~/.bash_aliases ] && . ~/.bash_aliases
export GIT_PS1_SHOWUPSTREAM="auto"
export GIT_PS1_SHOWCOLORHINTS="yes"
export CLICOLOR=1
[ -e ~/.bashrc_gitcompletion ] && . ~/.bashrc_gitcompletion
[ -e ~/.bashrc_gitbranch ] && . ~/.bashrc_gitbranch
[ -e ~/.bashrc_git ] && . ~/.bashrc_git

export PS1='\[\e[1;36m\]\u:\[\e[0;38m\]\w\[\e[0;32m\]$(__git_ps1 " [%s] ")\[\e[0;38m\]$ '

# Normal exports
export EDITOR=vi
shopt -s globstar
