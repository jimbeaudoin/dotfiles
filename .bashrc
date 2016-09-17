# This file is not complete
# Only the custom code I add is here

source ~/.git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWUNTRACKEDFILES=1

PS1='\u:\W$(__git_ps1 " (%s)")\$ '
