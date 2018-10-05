set path = ( $path  /home/turius/abin  ) 

if ( -f $HOME/.afni/help/all_progs.COMP ) then
   source $HOME/.afni/help/all_progs.COMP
endif

setenv R_LIBS ~/R
set filec
set autolist
set nobeep
alias ls ls --color=auto
alias ll ls --color -l

set     red="%{\033[1;31m%}"
set   green="%{\033[0;32m%}"
set  yellow="%{\033[1;33m%}"
set    blue="%{\033[1;34m%}"
set magenta="%{\033[1;35m%}"
set    cyan="%{\033[1;36m%}"
set   white="%{\033[0;37m%}"
set     end="%{\033[0m%}"

set prompt="${green}%n${blue}@%m ${white}%~ ${green}%%${end} "
set prompt="[${green}%n${blue}@%m ${white}%~ ]${end} "

bindkey ^D complete-word-fwd
