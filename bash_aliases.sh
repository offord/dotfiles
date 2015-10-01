alias l='ls -F'
alias la='ls -Fa'
alias ll='ls -Fl'
alias lla='ls -Fla'

alias md='mkdir -v'
alias mp='mkdir -vp'

alias cp='/bin/cp -iv'
alias mv='/bin/mv -iv'
alias rm='/bin/rm -iv'

alias rp='realpath'
alias t='tree --charset=ansi -F -I .git'

alias eba='vim $HOME/src/dotfiles/bash_aliases.sh'
alias ebf='vim $HOME/src/dotfiles/bash_functions.sh'
alias ebr='vim $HOME/src/dotfiles/bashrc.sh'
alias rba='source $HOME/src/dotfiles/bash_aliases.sh'
alias rbf='source $HOME/src/dotfiles/bash_functions.sh'
alias rbr='source $HOME/src/dotfiles/bashrc.sh'

alias purge='find . \( -name \*\~ -o -name .\*\~ \) -exec rm -v {} \;'

alias ga='git add'
alias gcf='git commit -f'
alias gc='git commit'
alias gcm='git commit -m'
alias gs='git status'
