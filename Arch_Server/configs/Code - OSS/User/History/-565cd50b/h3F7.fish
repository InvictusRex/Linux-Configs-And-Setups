function fish_prompt
    set_color bryellow
    echo -n '['(whoami)'@'(hostname)'] '
    set_color brcyan
    echo -n (prompt_pwd)
    set_color normal
    echo -n "\n❯ "
    set_color normal
end
