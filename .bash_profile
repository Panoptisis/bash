
# Load aliases
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

# Create and export the PS1
PROMPT_COMMAND="git_branch; $PROMPT_COMMAND"
export PS1='\[\e[0;37m\][\[\e[0;34m\]\T\[\e[0;37m\]] \w \[\e[1;32m\]$git_branch \[\e[0;34m\]\n$\[\e[0m\] '

# Do we have a git completion file? (OS X)
if [ -f ~/.git-completion.bash ]; then
	. ~/.git-completion.bash
fi

# Finally, load any local bash junk (i.e., outside of source control)
if [ -f ~/.bash_local ]; then
	. ~/.bash_local
fi
