if status is-interactive
    echo
    fastfetch
end

function fish_greeting; end

alias fetch='fastfetch --key-color 5 --value-color 5 --separator-color 7 --logo-colors 4 5'