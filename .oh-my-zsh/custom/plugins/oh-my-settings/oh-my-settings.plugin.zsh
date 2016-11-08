alias ,ll='ls -alF'
alias ,dv='cd /Users/marek/work/src/vendavo'
alias ,dg='cd /Users/marek/git'
alias ,dt='cd /Users/marek/tmp'
alias ,openports="sudo lsof -i -P | grep -i 'listen'"
alias ,dock="ssh root@docker"

nmap(){
	docker run --rm --net=host gvangool/nmap "$@"
}
