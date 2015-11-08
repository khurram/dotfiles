# Setup terminal colours
export LS_OPTIONS='--color=auto'
export CLICOLOR='Yes'
export LSCOLORS='Bxgxfxfxcxdxdxhbadbxbx'
export PS1='\[\033[01;36m\]\u@\[\033[00m\]\w: '

# Let Homebrew come first
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH

# Tab completion for git
source "/usr/local/Cellar/git/2.6.3/etc/bash_completion.d/git-completion.bash"

# JEnv
if which jenv > /dev/null; then eval "$(jenv init -)"; fi
