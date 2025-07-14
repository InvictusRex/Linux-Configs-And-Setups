function fish_prompt
    echo
    set_color bryellow
    echo -n '['(whoami)'@'(hostname)'] '
    set_color brcyan
    echo -n (pwd)
    set_color normal
    echo
echo -n "\n➤ "
    set_color normal
end
