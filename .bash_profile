# Have /usr/local/bin at start of PATH
export PATH=/usr/local/bin:$PATH

# Aliases
alias ll='ls -l'
alias lla='ls -la'
alias ld="ls -la | egrep '^d'"
alias ..="cd .."
alias be="bundle exec"
alias git=hub

# Colors are nice
export CLICOLOR=1
export GREP_OPTIONS='--color=auto'

# Load bash git prompt, if available
# https://github.com/magicmonty/bash-git-prompt
if [ -f "/usr/local/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR="/usr/local/opt/bash-git-prompt/share"
  source "/usr/local/opt/bash-git-prompt/share/gitprompt.sh"
fi

# Git autocompletion (see http://code-worrier.com/blog/autocomplete-git/)
if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi
