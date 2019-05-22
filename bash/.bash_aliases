# Enable aliases to be sudo’ed
alias sudo='sudo '

#
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ..="cd .."

# shortcuts
alias dev="cd ~/dev"
alias fh="cd ~/dev/fh"
alias thesis="cd ~/Dokumente/LaTeX/Thesis"
alias hoodie="cd ~/dev/WORK/hoodie"

#LaTeX
alias pdf="pdflatex thesis.tex"
alias bib="bibtex thesis"
alias gls="makeglossaries thesis"

# npm
alias ni="npm install"
alias ns="npm start"
alias nt="npm test"
alias nun="npm uninstall"
alias nup="npm update"

# react-native aliases
alias rnrun='react-native run-android'
alias rnlog='react-native log-android'
alias rnstart='react-native start'

# couchdb
alias logcouch='sudo tail -f /var/log/couchdb/couchdb.log'
alias stopcouch='sudo service couchdb stop'
alias startcouch='sudo service couchdb start'

# jest
alias jtest='NODE_ENV=testing ./node_modules/.bin/jest --coverage=false'
alias sfix='./node_modules/.bin/standard --fix'

alias update="sudo apt-get update"

alias opsy="code ~/dev/workspaces/opsy.code-workspace && COUCH_URL=http://localhost:5984 npm run live-dev && firefox http://localhost:5001/"
alias collect="couchdb-stat-collector http://localhost:5984"
alias analyse="couchdb-analyser http://localhost:5984"

alias tmus=tmux
