function fish_prompt
    # Brackets and prompt symbol in bright white
    set_color brwhite
    echo -n "["

    # Username@hostname in bright yellow
    set_color brcyan
    echo -n (whoami)"@"(hostname)

    # Close bracket
    set_color brwhite
    echo -n "] "

    # Path in bright cyan (closest to bright aqua)
    set_color brwhite
    echo (pwd)

    # Prompt symbol
    set_color brwhite
    echo -n "> "

    #Important: reset color so user input is default (white)
    set_color normal
end

