set number 
set expandtab
set tabstop=2 
set shiftwidth=2 
set softtabstop=2
set autoindent

call plug#begin()
  Plug 'prabirshrestha/vim-lsp'
  Plug 'mattn/vim-lsp-settings'
  Plug 'scrooloose/nerdtree'
call plug#end()

" Ctrl-nでNERDTreeを開く
map <C-n> :NERDTreeToggle<CR>
" 隠しファイルを表示する
let NERDTreeShowHidden = 1
