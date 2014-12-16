# use vim as the visual editor
export VISUAL=vim
export EDITOR=$VISUAL

# Prefer US English and use UTF-8
export LANG="en_US"
export LC_ALL="en_US.UTF-8"

# ensure dotfiles bin directory is loaded first
export PATH="$HOME/.bin:/usr/local/sbin:$PATH"

export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.node/bin:$PATH"

# Link Homebrew casks in `/Applications` rather than `~/Applications`
export HOMEBREW_CASK_OPTS="--appdir=/Applications"


# load rbenv if available
if which rbenv &>/dev/null ; then
  eval "$(rbenv init - --no-rehash)"
fi

# android
export ANT_HOME=/usr/local/ant
export MAVEN_HOME=/usr/local/opt/maven
export GRADLE_HOME=/usr/local/opt/gradle
export ANDROID_HOME=/usr/local/opt/android-sdk
export ANDROID_NDK_HOME=/usr/local/opt/android-ndk


export PATH=$ANT_HOME/bin:$PATH
export PATH=$MAVEN_HOME/bin:$PATH
export PATH=$GRADLE_HOME/bin:$PATH
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH
# TODO: need to figure out how to go around this version on the path
export PATH=$ANDROID_HOME/build-tools/android-4.4W:$PATH


# Local config
[[ -f ~/.zshenv.local ]] && source ~/.zshenv.local
