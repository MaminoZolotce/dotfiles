# dotfiles

Списки пакетов для переустановки CachyOS.

## Установка
    sudo pacman -Syu && sudo pacman -S git
    git clone https://github.com/MaminoZolotce/dotfiles.git
    cd dotfiles && bash install.sh

## После установки
Docker:
    sudo systemctl enable --now docker
    sudo usermod -aG docker $USER   # потом перелогиниться

PostgreSQL (кластер инициализировать один раз, до первого запуска):
    sudo -iu postgres initdb -D /var/lib/postgres/data
    sudo systemctl start postgresql

opencode-beta: рабочая версия 2.1.3-1

## Вручную
IDE: ставится JetBrains Toolbox, настройки возвращает Settings Sync.
uv: (допишите способ установки)
