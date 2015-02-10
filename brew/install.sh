#!/bin/sh

#
# Brew packages
#
brew tap homebrew/dupes
brew install zsh
brew install ctags
brew install git
brew install hub
brew install tmux
brew install reattach-to-user-namespace
brew install the_silver_searcher
brew install macvim --custom-icons --with-override-system-vim --with-lua --with-luajit
brew install openssl
brew install coreutils
brew install wget
brew install ack
brew install gawk
brew install htop
brew install gnupg
brew install gnupg2
brew install tree
brew install unrar
brew install scala
brew install sbt

#
# Cask packages
#

# Install the following packages under /Applications
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

brew install caskroom/cask/brew-cask
brew tap caskroom/versions
brew cask install google-chrome
brew cask install dropbox-experimental
brew cask install iterm2
brew cask install 1password
brew cask install alfred
brew cask install sublime-text3
brew cask install the-unarchiver
brew cask install spotifybeta
brew cask install caffeine
brew cask install divvy
brew cask install appcleaner
brew cask install dash
brew cask install github
brew cask install mou
brew cask install skype
brew cask install slack
brew cask install telegram
brew cask install transmission
brew cask install evernote
brew cask install mactracker
brew cask install mplayerx
brew cask install steam
