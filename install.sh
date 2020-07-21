cd `dirname $0`
SCRIPT_DIR=$(cd $(dirname $0); pwd)
ln -f -s $SCRIPT_DIR/.vimrc ~/.vimrc
ln -f -s $SCRIPT_DIR/.bashrc ~/.bashrc
ln -f -s $SCRIPT_DIR/.bash_profile ~/.bash_profile
ln -f -s $SCRIPT_DIR/.bash_aliases ~/.bash_aliases
ln -f -s $SCRIPT_DIR/.screenrc ~/.screenrc
mkdir -p ~/bin
cp ./phpunit.sh ~/bin/phpunit.sh
chmod +x ~/bin/phpunit.sh
cp ./dusk.sh ~/bin/dusk.sh
chmod +x ~/bin/dusk.sh

#curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh \
#  > ./temp/installer.sh
# For example, we just use `~/.cache/dein` as installation directory
#sh ./temp/installer.sh ~/.cache/dein
