if status is-interactive
    # Commands to run in interactive sessions can go here
end
#echo -e (set_color green)"Welcome to your personalized Fish shell!"(set_color normal)

fastfetch

function fish_greeting
    echo (set_color purple;)Welcome to $hostname!
end
set fish_greeting

set -g fish_user_paths /usr/local/bin $fish_user_paths
alias ll='ls -lh'
alias ls='exa -lh'
alias la='exa -lah'
alias df='duf / /home "/home/seb/2tbssd"'
alias matrix='unimatrix -n -s 96 -l o'
