####  Основные команды ###############################################

# OH MY WORKSPACE COMMANDS
alias oh="help && cd $OMW"
alias help="clear && cat $OMW_DOCS_HELP"

# OH MY ZSH COMANDS
alias oh-zsh="oh-zsh-help && cd $ZSH"
alias oh-zsh-help="clear && cat $ZSH_CUSTOM/docs/help.md"
alias oh-zsh-config="echo '$SEPARATOR Открытие zshrc файла $SEPARATOR' && editor ~/.zshrc" 
alias oh-zsh-reload="echo '$SEPARATOR Перечитывание конфига zsh $SEPARATOR' && source ~/.zshrc && clear && oh-zsh"


# edit this
alias oh-zsh-cli="editor $ZSH_CUSTOM/1-CLI.zsh"
