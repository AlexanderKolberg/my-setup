# Add dev folders
mkdir ~/dev
mkdir ~/dev/work
mkdir ~/dev/personal

# Screenshot folder, and location
mkdir ~/screenshots
defaults write com.apple.screencapture "location" -string "~/screenshots" && killall SystemUIServer

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install oh-my-zsh, might need git first..
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install mackup and dropbox
brew install mackup
brew install --cask dropbox

# TODO: login and wait for dropbox, before mackup restore, then brew bundle

# cp com.apple.dock.plist ~/Library/Preferences/
# killall Dock
# cp com.apple.finder.plist ~/Library/Preferences/
# killall Finder

# Disable spotlight hotkey, to use raycast insted, needs logout/in
# /usr/libexec/PlistBuddy -c "Set ':AppleSymbolicHotKeys:64:enabled' 'false'" "~/Library/Preferences/com.apple.symbolichotkeys.plist"
