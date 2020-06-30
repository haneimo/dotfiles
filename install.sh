cd `dirname $0`
ln -s ./.vimrc ~/.vimrc
mkdir -p ~/bin
cp ./phpunit.sh ~/bin/phpunit.sh
chmod +x ~/bin/phpunit.sh

curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh \
  > ./temp/installer.sh
# For example, we just use `~/.cache/dein` as installation directory
sh ./temp/installer.sh ~/.cache/dein
