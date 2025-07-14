function fish_prompt
    set_color yellow
    echo -n '['(whoami)'@'(hostname)'] '
    set_color cyan
    echo -n (pwd)
    set_color normal
    echo
    echo -n " ➤ "
    set_color normal
end
