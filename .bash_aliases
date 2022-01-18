# default #
alias reload='source ~/.bashrc'
alias aliases='vim ~/.bash_aliases'
alias codealias='code ~/.bash_aliases'

# bash #
alias ..='cd ..'
alias c='clear'
alias ll='ls -l'
alias h='history'
alias hg='h | grep'
alias e='exit'

# time #
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

# editor #
alias vi=vim
alias edit=vim

# networking #
alias ports='netstat -tulanp'
alias ipe='curl ipinfo.io/ip && echo'

# golang #
alias src='cd ~/go/src'
alias gb='go build'
alias gg='go get'
alias gr='go run'
alias gt='go test'
alias coverhtml='go test -coverprofile coverage.out ./... && go tool cover -html=coverage.out -o coverage.html && google-chrome coverage.html &'

# install with apt-get #
alias apt='sudo apt'
alias apt-get='sudo apt-get'

# update on one command #
alias update='sudo apt-get update && sudo apt-get upgrade'

# become root #
alias root='sudo -i'
alias su='sudo -i'

# reboot / halt / poweroff #
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'

# git #
alias s='git status'
alias commit='git commit -m'

# other #
alias untar='tar -zvxf'
alias wget='wget -c'
alias getpass='openssl rand -base64 20'
alias df='df -h'
