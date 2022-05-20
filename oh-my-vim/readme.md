### Создаем каталоги
```bash
mkdir -p ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/colors ~/.vim/plugged
```

### Копируем конфиг файл
`cp vimrc ~/.vimrc`

### Ставим менеджер плагинов
`curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`