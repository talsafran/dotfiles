# Install Homebrew
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"

# Case insensitive tab ocompletion
echo "set completion-ignore-case on" >> /etc/inputrc

# Increase keyboard rate
defaults write -g InitialKeyRepeat -int 10
defaults write -g KeyRepeat -int 1

# Remove character recommendation when you hold a button
defaults write -g ApplePressAndHoldEnabled -bool false

# Emable "locate" command
sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.locate.plist

# Death to .DS_Store
defaults write com.apple.desktopservices DSDontWriteNetworkStores true

# Git Autocompletion
# Make sure to `source ~/.git-completion.bash` in your bash_profile
# http://code-worrier.com/blog/autocomplete-git/
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash

# TODO:
# - check this out https://github.com/drduh/macOS-Security-and-Privacy-Guide
# - add this https://github.com/karek314/macOS-home-call-drop/blob/master/homecall.sh
