# Have /usr/local/bin at start of PATH
export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin

# LS FTW
alias ll='ls -l'
alias lla='ls -la'
alias ld="ls -la | egrep '^d'"

# Colors are nice
export CLICOLOR=1
export PS1="\[\033[01;32m\]tal:\[\033[01;34m\]\w \$\[\033[00m\] "

# Virtualenv wrapper
source /usr/local/bin/virtualenvwrapper.sh
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python

# Grep colors
export GREP_OPTIONS='--color=auto'

# RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

# Path for Node
export NODE_PATH=/usr/local/lib/node_modules

