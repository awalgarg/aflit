syntax enable
colorscheme seoul256
set cursorline

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
" set expandtab
set title
set backup
set backupdir=~/.vim/backup//
set backupskip=/tmp*
set directory=~/.vim/backup//
set writebackup

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>

set wildmenu
set wildmode=full
