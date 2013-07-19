
# Get the branch of a git repo if we're in one
git_branch()
{
	local branch
	if branch=$(git rev-parse --abbrev-ref HEAD 2> /dev/null); then
		if [[ "$branch" == "HEAD" ]]; then
			branch='detached*'
		fi
		git_branch="($branch)"
	else
		git_branch=""
	fi
}

# Search function
ffind()
{
	find . -path '*/.svn*' -prune -o -print | xargs grep "$*" -sl;
}

# PHP-specific search function
ffindphp()
{
	find . -name '*.php' | xargs grep "$*" -sl;
}

# Remove all SVN directories
rmsvn()
{
	find ./ -name ".svn" | xargs rm -Rf;
}

# ls aliases
alias ls='ls -FG'
alias ll='ls -l'
alias la='ll -a'
alias  l='ll'

# Composer alias
alias composer='php ~/composer.phar'
