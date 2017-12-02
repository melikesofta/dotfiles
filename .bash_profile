# path extensions

export PATH

# encodings
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# aliases
alias sr="source env/bin/activate" # for Python applications
alias ll="ls -alG"
alias ls="ls -G"
alias lsa="ls -a"
alias gl="git log --abbrev-commit --graph --pretty=oneline --all"

# commands for my personal computer
alias cdp="cd ~/Documents/projects"

export EDITOR=vi

PS1=""
PS1="$PS1\[\033[38;5;3m\]\u\[$(tput sgr0)\]"  	# root
PS1="$PS1\[\033[38;5;2m\]@\[$(tput sgr0)\]"  	# @
PS1="$PS1\[\033[38;5;2m\][\[$(tput sgr0)\]"	 	# [
PS1="$PS1\[\033[38;5;6m\]\w\[$(tput sgr0)\]" 	# ~/Desktop
PS1="$PS1\[\033[38;5;2m\]]\[$(tput sgr0)\]" 	# ]

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

PS1="$PS1\\[\033[33m\]\$(parse_git_branch)\[\033[00m\]"
PS1="$PS1\[\033[38;5;2m\]\\$ \[$(tput sgr0)\]" 	# $
