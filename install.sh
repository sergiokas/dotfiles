#!/usr/bin/env sh

$BASE=https://raw.githubusercontent.com/sergiokas/bashfiles/master

function getconf {
	if [ ! -f ~/$1 ]; then
		curl -l $BASE/$1 > ~/$1
		echo "Updated $1"
	else
		echo "$1 already exists, skipping"
	fi
} 

get(.vimrc)
get(.screen)
get(.zshrc)
