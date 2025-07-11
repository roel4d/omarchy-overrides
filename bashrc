# include this file in .bashrc as the bottom like this:
# source ~/config/bashrc

alias vi="nvim"
alias db="dropbox-cli status"
alias lg="lazygit"

PS1=$' \uf0a9 '
PS1="\[\e]0;\w\a\]\w$PS1"
