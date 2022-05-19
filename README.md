# Мое рабочее окружение

```sh
# Ставим oh-my-zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# Удаляем стандартный конфиг
rm -rf ~/.zshrc
# Клонируем рабочее место
git clone git@github.com:bottifyDev/oh-my-workspace.git
ln -s ~/oh-my-workspace/oh-my-zsh/zshrc.template ~/.zshrc
# Ставим тему
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
```
