#!/bin/bash
#Creates git aliases

#Unix shortcuts
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gd='git diff'
alias gc='git commit'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'

#Git shortcuts (need to type "git" then the shortcut)
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.br branch
git config --global alias.hist log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
git config --global alias.type cat-file -t
git config --global alias.dump cat-file -p


#Create sublime shortcut
#Might need fixing if ~/bin doesn't exist
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl