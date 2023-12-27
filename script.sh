#Add dev folders
mkdir ~/dev
mkdir ~/dev/work
mkdir ~/dev/personal

#Screenshot folder
mkdir ~/screenshots

#Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#Install mackup and dropbox
brew install mackup
brew install --cask dropbox

#TODO: login and wait for dropbox, before mackup restor
