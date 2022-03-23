alias servers="clear && cat $ZSH_CUSTOM/docs/servers.cli.md"
alias servers-list="clear && cat $ZSH_CUSTOM/docs/servers.list.md"
alias servers-edit="editor $ZSH_CUSTOM/docs/servers.list.md"

alias srv="echo $SERVER_SLUG"
alias srv-info="echo '$SERVER_SLUG | $SERVER_IP | $SERVER_DOMAIN |$SERVER_USER'"
alias srv-ping="echo 'Проверка доступа...' && srv-info && ping $SERVER_DOMAIN"
alias srv-ssh="echo 'Вход на сервер..' && srv-info && ssh $SERVER_USER@$SERVER_DOMAIN"

alias srv-phone="echo $TERMUX_SLUG"
alias srv-phone-info="echo '$TERMUX_SLUG | $TERMUX_IP | $TERMUX_DOMAIN |$TERMUX_USER'"
alias srv-phone-ping="echo 'Проверка доступа...' && srv-phone-info && ping $TERMUX_DOMAIN"
alias srv-phone-ssh="echo 'Вход на сервер..' && srv-phone-info && ssh $TERMUX_USER@$TERMUX_DOMAIN -p 8022"


# edit this
alias oh-zsh-servers="editor $ZSH_CUSTOM/3-SERVERS.zsh"
