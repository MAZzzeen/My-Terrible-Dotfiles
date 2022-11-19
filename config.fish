if status --is-login
  if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
    exec startx
  end
end

starship init fish | source

pfetch

alias yeet='doas pacman -Rns'
alias get='doas pacman -S'
alias update='doas pacman -Syu'
alias cls='clear && pfetch'
alias :q='exit'
alias :Q='exit'
alias image='kitty +kitten icat'
alias reboot='doas reboot'
alias ls='exa -la'
alias sleep='doas loginctl suspend'
