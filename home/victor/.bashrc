#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set PS1
#PS1='[\u@\h \W]\$ '
PS1='\u> \W > '

# Fix DEL key for deleting forward-wise
tput smkx


# Load aliases file
if [ -f ~/.config/csmgmt/shell_aliases ]; then
	. ~/.config/csmgmt/shell_aliases
fi

# Load ENV variables
if [ -f ~/.config/csmgmt/shell_env ]; then
	. ~/.config/csmgmt/shell_env
fi
