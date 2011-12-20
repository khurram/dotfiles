# Setup terminal colours
export LS_OPTIONS='--color=auto'
export CLICOLOR='Yes'
export LSCOLORS='Bxgxfxfxcxdxdxhbadbxbx'
export PS1='\[\033[01;36m\]\u@\[\033[00m\]\w: '

# Let Homebrew come first
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH

# Startup RVM
source "$HOME/.rvm/scripts/rvm"

# Startup virtualenv-burrito
source "$HOME/.venvburrito/startup.sh"

# Tab completion for git
source "/usr/local/Cellar/git/1.7.7.4/etc/bash_completion.d/git-completion.bash"
