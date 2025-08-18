" General Settings
set number
set noswapfile

syntax on

" Enable To Copy From Vim To Clipboard
if has('win32')
  set clipboard=unnamed  
else
  set clipboard=unnamedplus
endif

set encoding=UTF-8

" Background Transparent

" Colorscheme
let g:onedark_config = {
	\ 'style': 'deep',
	\ 'transparent': v:true,
\}
colorscheme onedark

inoremap <expr> <TAB> pumvisible() ? "\<C-y>" : "\<CR>"
