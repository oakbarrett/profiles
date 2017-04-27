alias ll='ls -l'
export PS1="\033[32m\]\u@mbp:\033[32m\]\w\[\033[m\] $ "

#alias ll='ls -l --color=auto'
#PS1='${PWD} $ ';
set -o vi;
#source /usr/local/greenplum-clients-4.3.8.1-build-1/greenplum_clients_path.sh

alias dca='ssh gpadmin@10.194.10.61'
alias dd1='ssh sysadmin@10.85.20.10'
alias dd2='ssh sysadmin@10.85.20.11'
alias myvm='ssh gpadmin@172.16.139.135'
alias murray='ssh gpadmin@10.85.20.17'
alias vi='vim'
alias mydock='docker start gpdb4; docker attach gpdb4;'
alias lunar='ssh oakbar2@oakbarrett.com'
alias scpbkp='scp gpbackup gpadmin@10.85.20.17:/usr/local/greenplum-db/bin'
alias five='ssh gpadmin@172.16.139.144'
alias scp5='scp gpbackup gpadmin@gpdb5:/usr/local/greenplum-db/bin'
# User specific aliases and functions
#source /home/gpadmin/gp-wlm/gp-wlm_path.sh

source /usr/local/greenplum-db/greenplum_path.sh

#source /usr/local/gpdb/greenplum_path.sh

#source /usr/local/greenplum-cc-web/gpcc_path.sh

GPPERFMONHOME=/usr/local/greenplum-cc-web
source $GPPERFMONHOME/gpcc_path.sh

export MASTER_DATA_DIRECTORY=/gpmaster/seg-1
#export MASTER_DATA_DIRECTORY=/master/seg-1

set -o vi
export PGPORT=5432
alias ls='ls -lG'
alias stop='sudo shutdown -h now'
export PS1="\033[32m\][\u@\h:\033[32m\]\w\[]\033[m\] $ "
