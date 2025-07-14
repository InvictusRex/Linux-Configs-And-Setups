if status is-interactive
    echo "  "
    fastfetch | sed 's/^/  /'
    echo ""

end

function fish_greeting; end
