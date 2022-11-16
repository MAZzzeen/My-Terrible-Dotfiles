if status --is-login
  if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
    exec startx
  end
end

starship init fish | source

pfetch

alias yeet='sudo pacman -Rns'
alias get='sudo pacman -S'
alias update='sudo pacman -Syu'
alias cls='clear && pfetch'
alias :q='exit'
alias :Q='exit'
alias image='kitty +kitten icat'
alias reboot='sudo reboot'
alias ls='exa -la'
alias sleep='sudo loginctl suspend'
