#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

source ~/.aliases

#nvm alias default 6.12.3
#nvm use 6.12.3

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools


# Customize to your needs...
eval $(/usr/libexec/path_helper -s)

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$HOME/.helm/darwin-amd64/helm:$PATH"

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
