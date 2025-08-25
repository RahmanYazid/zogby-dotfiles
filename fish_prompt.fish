function fish_prompt
    # Baris atas
    set_color cyan
    echo ""(prompt_pwd  )

    # Baris bawah + cursor di kanan simbol
    set_color green
    echo -n "   "
    set_color normal
end

