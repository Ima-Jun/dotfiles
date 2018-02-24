" OPTIONS {{{

set helplang=ja,en
set noswapfile
set encoding=utf8
set undofile
set undodir=$HOME/.vimundo
set display=lastline
set history=500
set updatetime=1000
set scrolloff=200
set showmatch
set matchtime=1
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set nohlsearch
set ignorecase
set shortmess+=I
set noshowmode
set timeoutlen=400
"set colorcolumn=80
"set guicursor=a:blinkon0
set termguicolors
colorscheme OceanicNext

augroup fileTypeIndent
    autocmd!
    autocmd BufNewFile,BufRead *.rb setlocal tabstop=2 softtabstop=2 shiftwidth=2
    autocmd BufNewFile,BufRead *.py setlocal tabstop=4 softtabstop=4 shiftwidth=4
    autocmd BufNewFile,BufRead *.sass setlocal tabstop=8 softtabstop=8 shiftwidth=8
    autocmd BufNewFile,BufRead *.java setlocal tabstop=8 softtabstop=8 shiftwidth=8
augroup END

" }}}
