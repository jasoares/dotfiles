# Load RVM function
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

# Load ~/.bashrc for tmux and ssh login
case $- in *i*) . ~/.bashrc;; esac
