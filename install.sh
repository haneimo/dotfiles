cd `dirname $0`
SCRIPT_DIR=`pwd`
ln -f -s $SCRIPT_DIR/.vimrc ~/.vimrc
ln -f -s $SCRIPT_DIR/.bashrc ~/.bashrc
ln -f -s $SCRIPT_DIR/.bash_profile ~/.bash_profile
ln -f -s $SCRIPT_DIR/.bash_aliases ~/.bash_aliases
ln -f -s $SCRIPT_DIR/.screenrc ~/.screenrc


if ! [ -e "~/.vim/autoload/plug.vim" ]; then
  # vim plug
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi
