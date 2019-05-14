# for DOTFILE in `find /home/cobi/dev/.dotfiles`
# do
#   [ -f “$DOTFILE” ] && source “$DOTFILE”
# done


# prompt
function parse_git_branch () {
	git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u\[\033[0;31m\]@\[\033[01;32m\]\h\[\033[0;31m\]:\[\033[01;36m\]\w$(parse_git_branch) \[\033[0;31m\]♥  \[\033[0;00m\]'
export PS1;

PS2="\[${yellow}\]→ \[${reset}\]";
export PS2;


# aliases
. ~/.aliases


export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$DOTFILES_DIR/bin:$PATH"

export ANDROID_HOME=/home/cobi/dev/Android/Sdk export
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

export ERL_FLAGS="-couch_ini /opt/couchdb/etc/default.ini /opt/couchdb/etc/local.ini"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

export NPM_TOKEN="e65aa6ed-93e0-43c1-8640-6ea4d59112c2"
