#svn
export PATH=/opt/subversion/bin:$PATH
##
# Your previous /Users/zzs/.bash_profile file was backed up as /Users/zzs/.bash_profile.macports-saved_2017-06-20_at_16:50:17
##

# MacPorts Installer addition on 2017-06-20_at_16:50:17: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:/opt/local/libexec/gnubin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

#config of bash-completion
if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
    . /opt/local/etc/profile.d/bash_completion.sh
fi


#emacs
alias emacs='/Applications/MacPorts/Emacs.app/Contents/MacOS/Emacs'
alias emacsclient='/Applications/MacPorts/Emacs.app/Contents/MacOS/bin/emacsclient'

#madagascar
source ~/madagascar/share/madagascar/etc/env.sh
export DATAPATH=~/DATAFILE/
export EDITOR=vi

# change shell color (terminal)

#export PS1='\[\033[36m\]\h:\[\033[00m\]\[\033[33m\]\W\[\033[00m\] \[\033[36m\]\u\$\[\033[00m\] '
#export CLICOLOR=1
#export GREP_OPTIONS="--color=auto"
#export LS_OPTIONS='--color=auto' 

#export LSCOLORS='Exfxcxdxbxegedabagacad' #指定颜色


#cask Emacs-application
export PATH="$HOME/.cask/bin:$PATH"

#Macport
export PATH=/Applications/MacPorts/Emacs.app/Contents/MacOS/bin:$PATH
