#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#custom aliases

#custom aliases
alias edit='nano .bashrc'
alias reload='source .bashrc && clear'
alias ..='cd ..'
alias iconfig='cd $HOME/.config/i3 && nano config'
alias pconfig='cd $HOME/.config/polybar && nano config'
alias nconfig='cd $HOME/.config/neofetch && nano config.conf'

#flex
alias top='htop'
alias matrix='cmatrix'
alias pipes='cd $HOME/Documents && ./pipes.sh'
alias clock='tty-clock -c -D'

#anime xd
alias watch='ani-cli -q 480'
alias dl='ani-cli -d'
alias resume='ani-cli -H'
alias delhi='ani-cli -D'

#retardation
alias instagram='cd $HOME/Applications/start/sh && ./instagram.sh'
alias twitter='cd $HOME/Applications/start/sh && ./twitter.sh'

#file management
alias sync='sudo pacman -Syy'
alias upgrade='sudo pacman -Syu'
alias install='sudo pacman -S'
alias uninstall='sudo pacman -Rns'
alias aur='yay -S'
alias auremove='yay -Rns'
alias clone='cd $HOME/Downloads && git clone'
alias copy='sudo cp'
alias move='sudo mv'
alias delete='sudo rm'
alias deletefolder='sudo rm -r'
alias lt='ls --human-readable --size -1 -S --classify'

#urxvt color fix
TERM='rxvt-unicode'
COLORTERM='rxvt-unicode-256color'
