#Extend bashrc
source ~/.bashrc

#Define some cool colors (for me of course)
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
YELLOW=$(tput setaf 3)
BLUE=$(tput setaf 4)
CYAN=$(tput setaf 6)
NONE=$(tput setaf 7)

#Define text decorations
BOLD=$(tput bold)
NORMAL=$(tput sgr0)

PS1='\[${BOLD}${RED}\]Mateusz\[${NORMAL}${BOLD}\]@\[${RED}\]\h\[${NORMAL}\]: \[${BOLD}${BLUE}\]\w\[${NORMAL}\]\$ '; export PS1
if [ "$TERM" = xterm ]; then TERM=xterm-256color; fi

#Define convenient commands
alias null='/dev/null'
alias vim='vi -i NONE'

#Define some variables
unset SSH_ASKPASS

#Add colors to my terminal
TERM=xterm-color
export TERM
