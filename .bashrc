PS1="[\@]-[\[\e[01;37m\]\h\[\e[00;0;37m\]]-[\[\e[00;33m\]\w\[\e[00;0;37m\]]\n# "

################ ENVIRONMENT ################ 


################ ALIASES ################ 

function view()    { vim -X -R "$@"; }

alias findallerrors="perl -wne'while(/^ERROR:.+$/g){print \"$&\n\"}' "
function finderrors {
	findallerrors $1
}

function up {
	local d=""
	limit=$1
	for ((i=1 ; i <= limit ; i++))
		do
			d=$d/..
	done
	d=$(echo $d | sed 's/^\///')
	if [ -z "$d" ]; then
			d=..
	fi
	cd $d
}


function extract {
	if [ -f $1 ] ; then
		case $1 in
			*.tar.bz2)   tar xvjf $1    ;;
	*.tar.gz)    tar xvzf $1    ;;
	*.bz2)       bunzip2 $1     ;;
	*.rar)       unrar x $1       ;;
	*.gz)        gunzip $1      ;;
	*.tar)       tar xvf $1     ;;
	*.tbz2)      tar xvjf $1    ;;
	*.tgz)       tar xvzf $1    ;;
	*.zip)       unzip $1       ;;
	*.Z)         uncompress $1  ;;
	*.7z)        7z x $1        ;;
	*)           echo "don't know how to extract '$1'..." ;;
	esac
	else
		echo "'$1' is not a valid file!"
			fi
}

alias ls="/bin/ls -lh"
alias ll="/bin/ls -lh"
alias la="/bin/ls -alh"
alias ltr="/bin/ls -altrh"
