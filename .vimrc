if &compatible
  set nocompatible
endif
" Add the dein installation directory into runtimepath
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')

  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')
  call dein#add('Shougo/deoplete.nvim')
  if !has('nvim')
    call dein#add('roxma/nvim-yarp')
    call dein#add('roxma/vim-hug-neovim-rpc')
  endif

  call dein#add('andviro/flake8-vim',{'on_ft':'python'})
  call dein#add('preservim/nerdtree')
  call dein#add('prabirshrestha/async.vim')
  call dein#add('prabirshrestha/vim-lsp')
  call dein#add('mattn/vim-lsp-settings')
  call dein#add('prabirshrestha/asyncomplete.vim')
  call dein#add('prabirshrestha/asyncomplete-lsp.vim')
  
  call dein#add('mattn/emmet-vim')

  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax enable



nnoremap <silent><C-e> :NERDTreeToggle<CR>

nnoremap <silent>lf :LspDocumentFormat<CR>

set number 
set expandtab
"set tabstop=2 
"set shiftwidth=2 
"set softtabstop=2
"set autoindent

colorscheme pablo 
