chpwd_auto_ls () {
    ls --color=if-tty --group-directories-first -hF
}

add-zsh-hook chpwd chpwd_auto_ls
