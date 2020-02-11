#!/bin/bash

## install homebrew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


## install zsh

brew install zsh zsh-completions

curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

chsh -s /bin/zsh

HISTFILE="${HOME}/.zsh_history"
HISTSIZE=2000
SAVEHIST=2000


## install z

brew install z

cat echo ". ~/z.sh" >> ~/.zshrc

## install fzf

brew install fzf

cat echo "[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh" >> ~/.zshrc


##links úteis

#https://www.smashingmagazine.com/2015/07/become-command-line-power-user-oh-my-zsh-z/
#https://github.com/junegunn/fzf


## install python

brew install python3


## install mongo

brew install mongodb-community@4.2

