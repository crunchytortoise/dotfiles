#IDFK what this is
alias ls='ls -GFh'

#SVN Related
alias whosvn='strings .svn/wc.db | grep -e ^http | head -n 1'

#Postgres Related
alias postgres_start='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'

#Sonobi Related
alias comp_mrph='sh /Users/crunchyturtle/Dropbox/scripts/cppp.sh'

#Switch ID
alias IDSonobi="git config --global user.name \"Robert Daigle\"; git config --global user.email \"rdaigle@sonobi.com\""
alias IDSavvySuit="git config --global user.name \"Robert Daigle\"; git config --global user.email \"robby.daigle@savvysuit.com\""
alias IDPersonal="git config --global user.name \"crunchyturtle\"; git config --global user.email \"robbydaigle@gmail.com\""
