#! /bin/fish
if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_prompt
    echo (set_color "cyan")(whoami)(set_color "white")@(set_color "#C6A0F6")(hostname) (set_color "green")(prompt_pwd)

    echo (set_color "red")" > "
  end

alias v="nvim"
alias awconf="nvim ~/.config/awesome/rc.lua"
alias dotback="~/.scripts/dotsback.sh"
alias sv="sudo nvim"

# git related alias
alias gita="git add ."
alias gitc="git commit -m"
alias gitpom="git push origin master"

~/.scripts/welcome.sh
