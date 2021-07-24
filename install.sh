cd `dirname $0`
SCRIPT_DIR=`pwd`
ln -f -s $SCRIPT_DIR/.vimrc ~/.vimrc
ln -f -s $SCRIPT_DIR/.bashrc ~/.bashrc
ln -f -s $SCRIPT_DIR/.bash_profile ~/.bash_profile
ln -f -s $SCRIPT_DIR/.bash_aliases ~/.bash_aliases
ln -f -s $SCRIPT_DIR/.screenrc ~/.screenrc

