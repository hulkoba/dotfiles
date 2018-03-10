# Enable aliases to be sudo’ed
alias sudo='sudo '
alias update='sudo apt-get update'

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ..="cd .."

# shortcuts
alias dev="cd ~/dev"
alias fh="cd ~/dev/fh"
alias thesis="cd ~/Dokumente/LaTeX/Thesis"

# LaTeX
alias pdf="pdflatex thesis.tex"
alias bib="bibtex thesis"
alias gls="makeglossaries thesis"

# npm
alias ni="npm install"
alias nun="npm uninstall"
alias nup="npm update"
alias nst="npm start"

# react-native aliases
alias rnrun='react-native run-android'
alias rnlog='react-native log-android'
alias rnstart='react-native start'

# eslint
alias fixlint='PATH=$PATH:$PWD/node_modules/.bin/eslint --fix'

# couchdb
alias stopcouch='sudo service couchdb stop'

# schreenshot snipping
alias pp='gnome-screenshot -a'

