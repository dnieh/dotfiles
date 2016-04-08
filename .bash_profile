# General Shell Commands
alias cls='clear;ls -a'
alias lah='ls -lah'
alias t='time'
alias c='clear'
alias s='source'
alias v='vim'

# NPM
alias nrw='npm run watch'
alias nrb='npm run build'
alias npmt='npm test'

# Git Commands
alias gcd='git checkout develop'
alias gcp='git cherry-pick'
alias gc='git commit'
alias gm='git merge'
alias gs='git status'
alias gss='git status -s'
alias gl='git log --date-order --graph --decorate=full'
alias gl5='git log -5 --date-order --graph --decorate=full'
alias gb='git branch'
alias gco='git checkout'
alias gp='git push'
alias gpu='git push -u'
alias ga='git add'
alias gf='git fetch'
alias gd='git diff'
alias gpro='git pull --rebase=preserve origin'
alias gr='git rebase'
alias gup='git up' # !git pull --rebase origin \"$(git rev-parse --abbrev-ref HEAD)\"

# Go Commands
alias goi='go install'
alias gob='go build'
alias gor='go run'
