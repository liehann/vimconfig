" Automatically detect filetypes
filetype indent on
filetype on

autocmd FileType python setlocal shiftwidth=4 tabstop=4
autocmd FileType php setlocal shiftwidth=4 tabstop=4
autocmd FileType php imap  m`bi$``la
" autocmd FileType php map  mbi$la
autocmd FileType java setlocal shiftwidth=4 tabstop=4
autocmd FileType html,xml,xsl let g:closetag_html_style=1

" Turn off vi compatibility
set nocompatible

" Do not display the toolbar
set toolbar=

" Syntax Highlighting
syntax enable

" Tabs
" Tabs are set to insert spaces.
" Tab size and indent size set to 2
set tabstop=2
set shiftwidth=2
set expandtab

" Autodinent
set smartindent
set autoindent

" Search Options
" Highlight last search
set hlsearch
" Incremental search
set incsearch

" Colorscheme
colorscheme desert

" Custom Key Mappings

" Insert lines above and below cursor in insert mode
imap <C-> O
imap <S-> o

" Switch between tabs
map <C-PageDown> :tabn
map <C-PageUp> :tabp
" Move tabs
map <C-S-PageDown> :execute 'tabm ' . (tabpagenr())
map <C-S-PageUp> :execute 'tabm ' . (tabpagenr()-2)

" Delete word
imap <C-BS> 

" Make the home key go to the first character, not the beginning of the line
imap <Home> ^
map <Home> ^

"map  :tabnew:FF

