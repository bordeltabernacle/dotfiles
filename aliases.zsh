alias ls=ls
alias l="LC_COLLATE=C ls -lAhF -I.dropbox -I.dropbox.cache -I.cache -I__pycache__ -I.git -Inode_modules -I.vagrant -I.DS_Store"
alias mv="mv -ivu"
alias cp="cp -ivu"
alias say="sudo apt -y"
alias sarepo="sudo add-apt-repository"
alias sudo="sudo "
alias su="sudo -i"
alias apt-up="sudo apt -y update && sudo apt -y upgrade && sudo apt -y autoremove"
alias rmd="sudo rm -r"
alias cpd="sudo cp -r"
alias p1="ping 1.1.1.1"
alias p8="ping 8.8.8.8"
# zsh
alias relo="source ~/.zshrc"
# go
alias gg="go get -u -v"
alias gt="gotest"
alias gtv="gotest -v -cover"
alias gox="gox -output=\"bin/{{.Dir}}_{{.OS}}_{{.Arch}}\""
# git
alias g="git"
# z
alias j=z
alias jj=zz
