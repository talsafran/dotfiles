# LS FTW
alias ll='ls -l'
alias lla='ls -la'
alias ld="ls -la | egrep '^d'"

# Colors are nice
export CLICOLOR=1
export PS1="\[\033[01;32m\]\u@laptop:\[\033[01;34m\]\w \$\[\033[00m\] "

# Django helpers
alias dj='python manage.py'
alias djr='dj runserver'
source /usr/local/bin/django_bash_completion

