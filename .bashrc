# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files for examples
HISTFILESIZE=10000

# If running interactively, then:
if [ "$PS1" ] || echo $SHELL | grep bash > /dev/null; then

    # enable color support of ls and also add handy aliases

    if [ -z "`which dircolors`" ]; then
		eval `dircolors`
	fi
    alias ls='ls --color=auto '
    alias ll='ls -l'
    alias la='ls -A'
    alias l='ls -CF'
    alias dir='ls --color=auto --format=vertical'
    alias vdir='ls --color=auto --format=long'

    # set a fancy prompt

	case $USER in
		bucko) UCOL='1;37';; # White
		mawiv) UCOL='1;31';; # Red
		root) UCOL='1;33';; # Yellow
		webmaster|anime) UCOL='1;32';; # Green
		jb|bots) UCOL='1;35';; # Purple
		*) UCOL='1;34';; # Blue
	esac

	case $HOSTNAME in
		cypher*) HCOL='1;31';; # Red
		tank*) HCOL='1;35';; # Magenta
		molotov*) HCOL='1;33';; # Yellow
		topaz*|primrose*|mimosa*|gem*) HCOL='1;36';; # Cyan
		*) HCOL='37';; # Gray
	esac
	
	PS1="\[\e[0m\][\[\e[01;33m\]\t\[\e[0m\]] \[\e[${UCOL}m\]\u\[\e[0m\](\[\e[${HCOL}m\]\h\[\e[0m\]) \[\e[33m\]\w\[\e[0m\[\e[32m\]\\$\[\e[0m\] "
fi

#if [ "$TERM" = 'screen' ]; then
#	declare -x TERM='linux'
#fi

if [ "$PS1" -a -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi

#if [ "$TERM" = 'screen' ]; then
#	export TERM=linux
#fi

#export REPLYTO='mawiv@mail.warwick.ac.uk'
export PAGER=less # Some things are /HORRIBLE/
export VISUAL=vim
export EDITOR=vim

if [ "$HOSTNAME" = tank ]; then
	alias pine='ssh -tq cypher pine-bin.linux'
	alias pine-bin.linux='ssh -tq cypher pine-bin.linux'
	alias cypher='ssh -tq cypher'
fi

# Fix directory names when issuing cd
shopt -s cdspell
shopt -s histappend

# Append to history at each prompt...
#PROMPT_COMMAND='history -a'

# Default paths to try when using cd
CDPATH=".:.."

alias xfig="xfig -specialtext -latexfonts -startlatexFont default"

if ! echo "$PATH"|grep -q home; then 
	PATH="$HOME/bin:$PATH"
fi
if ! echo "$PATH"|grep -q sbin; then 
	PATH="$PATH:/usr/sbin:/sbin"
fi
