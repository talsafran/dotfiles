# Have /usr/local/bin at start of PATH
export PATH=/usr/local/bin:$PATH 

# Aliases
alias ll='ls -l'
alias lla='ls -la'
alias ld="ls -la | egrep '^d'"
alias ..="cd .."

# Colors are nice
export CLICOLOR=1
export PS1="\[\033[01;32m\]$USER:\[\033[01;34m\]\w \$\[\033[00m\] "
export GREP_OPTIONS='--color=auto'
