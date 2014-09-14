# Make sure we’re using the latest Homebrew
update

# Upgrade any already-installed formulae
upgrade

# Install GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(--prefix coreutils)/libexec/gnubin` to `$PATH`.
install coreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
install findutils
# Install Bash 4
install bash

# Install wget with IRI support
install wget --enable-iri

# Install RingoJS and Narwhal
# Note that the order in which these are installed is important; see http://git.io/brew-narwhal-ringo.
install ringojs
install narwhal

# Install more recent versions of some OS X tools
install vim --override-system-vi
tap homebrew/dupes
install homebrew/dupes/grep
tap josegonzalez/homebrew-php
install php55

# This formula didn’t work well last time I tried it:
#install homebrew/dupes/screen

# Install other useful binaries
install ack
#install exiv2
install imagemagick --with-webp
install lynx
install node
install pigz
install rename
install rhino
install tree
install webkit2png
install zopfli
install p7zip

tap homebrew/versions
install lua52


# mine
install autoconf
install luajit
install mongodb		
install ossp-uuid	
install pkg-config
install postgresql
install python --universal --framework
install lua
link --overwrite lua
install luarocks	
install nginx
install rbenv		
install ruby-build
install redis
install watch
install graphicsmagick
install tmux
install reattach-to-user-namespace
install docker
install boot2docker

#android
install ant
install maven
install gradle
install android-sdk
install android-ndk

# Remove outdated versions from the cellar
cleanup
