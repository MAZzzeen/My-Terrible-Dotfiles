if status --is-login
  if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
    exec startx
  end
end

starship init fish | source

macchina

alias yeet='doas pacman -Rns'
alias get='doas pacman -S'
alias update='doas pacman -Syu'
alias cls='clear && macchina'
alias :q='exit'
alias :Q='exit'
alias ls='exa -la'
alias ♥='echo "luv u too ♥"'
