set -x GOPATH $HOME/.go $HOME/Code/go
set -x PATH $PATH $HOME/.go/bin $HOME/Code/go/bin
set fisher_home ~/.local/share/fisherman
set fisher_config ~/.config/fisherman
# source $fisher_home/config.fish
set fish_greeting ""

set -U FZF_TMUX 1

set -U Z_DATA "$HOME/.z" 
