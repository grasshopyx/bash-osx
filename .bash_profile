# .bash_profile

# Get the aliase and funcions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific enviroment and startup programs
# for color
export CLICOLOR=1
# \h:\W \u\$
export PS1='\[\033[1;33m\]\u@\t\[\033[1;31m\] \w\$\[\033[0m\] '

# I want to treat /usr/local/bin as the first precedence. It works, but have a extra /usr/local/bin.
export PATH='/usr/local/bin':$PATH:'~/bin'
#
# Qu Jing iTerm & Terminal Setup Script
# version 0.3
# Felix Ding
# July 12, 2014 @Costa
#
function start_qujing {
  export http_proxy='theironislands.f.getqujing.net:49311'
  export HTTPS_PROXY='theironislands.f.getqujing.net:49311'
}
# source ~/git-completion.bash # it doesn't work, i don't know why

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi
