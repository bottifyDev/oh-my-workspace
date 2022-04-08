alias oh-tmux-install="ln -s -f $TMUX_DIR/.tmux.conf ~/.tmux.conf && cp $TMUX_DIR/.tmux.conf.local ~/.tmux.conf.local"

alias oh-tmux-new="tmux new -s"
alias oh-tmux-attach="tmux attach -t"
alias oh-tmux-ls="tmux ls"

# edit this
alias oh-tmux="editor $ZSH_CUSTOM/6-TMUX.zsh"

