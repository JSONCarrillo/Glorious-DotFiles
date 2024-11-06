if status is-interactive
    # Commands to run in interactive sessions can go here
end
# /etc/skel/.bashrc

function fish_prompt
    set_color $fish_color_cwd
    echo -n (prompt_pwd)
    set_color normal
    echo -n ' > '
end

alias v="nvim"
alias awconf="nvim ~/.config/awesome/rc.lua"
alias dotback="~/.scripts/dotsback.sh"
alias sv="sudo nvim"

# git related alias
alias gita="git add ."
alias gitc="git commit -m"
alias gitpom="git push origin master"

.scripts/welcome.sh
