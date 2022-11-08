if status is-interactive
    pgrep bspwm || startx
end

clear
neofetch

alias yeet='sudo pacman -Rns'
alias get='sudo pacman -S'
alias update='sudo pacman -Syu'
alias cls='clear && neofetch'
alias :q='exit'
alias image='kitty +kitten icat '
