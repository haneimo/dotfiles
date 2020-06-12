" Note: Skip initialization for vim-tiny or vim-small. 
if 0 | endif 

if &compatible
  set nocompatible " Be iMproved 
endif 

" Required: 
set runtimepath+=~/.vim/bundle/neobundle.vim/ 

" Required: 
call neobundle#begin(expand('~/.vim/bundle/')) 

" Let NeoBundle manage NeoBundle 
" Required: 
NeoBundleFetch 'Shougo/neobundle.vim' 

" My Bundles here: 
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc! 
NeoBundle 'scrooloose/nerdtree'
NeoBundle "andviro/flake8-vim"

call neobundle#end() 

" Required: 
filetype plugin indent on 

" If there are uninstalled bundles found on startup, 
" this will conveniently prompt you to install them.
NeoBundleCheck

nnoremap <silent><C-e> :NERDTreeToggle<CR>

set number 
set expandtab
set tabstop=2 
set shiftwidth=2 
set softtabstop=2
set autoindent
