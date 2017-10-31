#!/usr/bin/env sh

BASE="https://raw.githubusercontent.com/sergiokas/dotfiles/master"

function getconf {
	if [ ! -f ~/$1 ]; then
    echo "Updating $1..."
    curl -sSL $BASE/$1 > ~/$1
  else
    echo "$1 already exists, skipping."
  fi
}

getconf .vimrc
getconf .screenrc
getconf .zshrc
getconf .bash_profile
getconf .tmux.conf
getconf .psqlrc
