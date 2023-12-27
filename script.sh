# Add dev folders
mkdir ~/dev
mkdir ~/dev/work
mkdir ~/dev/personal

# Screenshot folder
mkdir ~/screenshots

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install oh-my-zsh, might need git first..
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install mackup and dropbox
brew install mackup
brew install --cask dropbox

# TODO: login and wait for dropbox, before mackup restore,

# cp com.apple.dock.plist ~/alex/Library/Preferences/
# killall Dock
# cp 
