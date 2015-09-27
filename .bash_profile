export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias comp_mrph='sh /Users/crunchyturtle/Dropbox/scripts/cppp.sh'
alias whosvn='strings .svn/wc.db | grep -e ^http | head -n 1'
# Initialization for FDK command line tools.Tue Sep  8 10:22:17 2015
FDK_EXE="/Users/crunchyturtle/bin/FDK/Tools/osx"
PATH=${PATH}:"/Users/crunchyturtle/bin/FDK/Tools/osx"
export PATH
export FDK_EXE
