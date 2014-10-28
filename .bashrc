# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

# Change umask to make directory sharing easier
umask 0002

# Ignore duplicates in command history and increase
# history size to 1000 lines
export HISTCONTROL=ignoredups
export HISTSIZE=1000

# Add some helpful aliases
alias l.='ls -d .*'
alias ll='ls -l'
alias gg='sudo shutdown -h now'
alias ch='sudo shutdown -r now'
alias grep='grep --color=auto'
export GREP_COLOR='0,32'	# 0,32 means plain green. 1,32 doen't work
