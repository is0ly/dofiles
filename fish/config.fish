if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ls='lsd -la'

starship init fish | source
