
export PS1='\[\e[32m\A-\u\] \[\e[36m\w\] \[\e[33m\]\[\e[1m\]\n$ \[\e[0m\]'

alias ll='ls -last'
alias jn='jupyter notebook'
alias re='cd ~/repos'
alias af='cd ~/repos/datafall/airflow/sql/risk/'
alias envls='ls ~/.envs'


function bqf {
	bq query <  $1 
}

function env {
	source ~/.envs/$1/bin/activate 
}

function py {
	python3.7 $1
}




[ -f ~/.fzf.bash ] && source ~/.fzf.bash
