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
