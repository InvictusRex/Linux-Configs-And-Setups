if status is-interactive
    echo "  "
    fastfetch | perl -pe 's/^/   /'
    echo ""

end

function fish_greeting; end
