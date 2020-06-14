cd `dirname $0`
ln -s ./.vimrc ~/.vimrc

curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh \
  > ./temp/installer.sh
# For example, we just use `~/.cache/dein` as installation directory
sh ./temp/installer.sh ~/.cache/dein
