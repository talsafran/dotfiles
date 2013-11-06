# Install Homebrew
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"

# Case insensitive tab ocompletion
echo "set completion-ignore-case on" >> /etc/inputrc

# Increase keyboard rate
defaults write -g InitialKeyRepeat -int 10
defaults write -g KeyRepeat -int 1

# Remove character recommendation when you hold a button
defaults write -g ApplePressAndHoldEnabled -bool false
