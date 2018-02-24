" KEY LAYOUTS {{{


" keymap
noremap  h                j
noremap  n                k
noremap  s                h
noremap  k                s
noremap  j                n
noremap  <C-w>h           <C-w>j
noremap  <C-w>n           <C-w>k
noremap  <C-w>s           <C-w>h
noremap  <C-w>H           <C-w>J
noremap  <C-w>N           <C-w>K
noremap  <C-w>S           <C-w>H
nnoremap <Space>a         $
nnoremap <Space>e         ^
nnoremap <Space>i         %
nnoremap <F5>             :w<CR>
nnoremap <F9>             :wv<CR>
nnoremap <F10>            :rv<CR>
nnoremap <tab>            >>
vnoremap <tab>            >
tnoremap <silent><esc>    <C-\><C-n>
nnoremap <silent><Space>b :set           hlsearch!<CR>
nnoremap <silent><F4>     :<C-u>setlocal number!<CR>
nnoremap <silent><F3>     :<C-u>setlocal relativenumber!<CR>

" plugin
xmap     pa               <Plug>(EasyAlign)
nmap     pa               <Plug>(EasyAlign)
map      <space>n         <plug>(easymotion-bd-w)
xmap     <space>n         <plug>(easymotion-bd-w)
map      <space>h         <plug>(easymotion-overwin-line)
map      <space>s         <plug>(easymotion-jumptoanywhere)
xmap     <space>s         <plug>(easymotion-jumptoanywhere)
imap     <space>n         <plug>(neosnippet_expand_or_jump)
smap     <space>n         <plug>(neosnippet_expand_or_jump)
xmap     <space>n         <plug>(neosnippet_expand_target)
nnoremap <silent><space>o :QuickRun<cr>
nnoremap <silent><space>l :ALEToggle<cr>
nnoremap <silent><space>g :TagbarToggle<cr>
nnoremap <silent><space>w :NERDTreeToggle<cr>
nnoremap <silent><space>x :IndentLinesToggle<cr>
nnoremap <space>y         :call emmet#expandAbbr(3,"")<cr>


" }}}
