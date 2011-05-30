# Alias vim for terminal use
alias vim='mvim -v'

# Setup terminal colours
export LS_OPTIONS='--color=auto'
export CLICOLOR='Yes'
export LSCOLORS='Bxgxfxfxcxdxdxhbadbxbx'
export PS1='\[\033[01;36m\]\u@\[\033[00m\]\w: '

# Tab completion for git
source /usr/local/Cellar/git/1.7.4.1/etc/bash_completion.d/git-completion.bash

# Load rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
