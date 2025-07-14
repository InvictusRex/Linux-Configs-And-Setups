function fish_prompt
    set_color brwhite
    echo -n '['(whoami)'@'(hostname)'] '
    set_color brcyan
    echo -n (pwd)
    set_color normal
    echo
    echo -n " ➤ "
    set_color normal
end
