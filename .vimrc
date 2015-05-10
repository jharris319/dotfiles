" Mappings
map <F2> :set paste!

" Use extensions
set nocompatible

" Colorscheme
set background=dark
colorscheme solarized

" Flush buffer
set autowrite

" UX stuff
set title
set cursorline
syntax enable
set mouse=a
set showmatch

" Escape with jj
imap jj <Esc>

" Highlight column 80
set colorcolumn=80

" Tabs and Indenting
set smartindent
set noexpandtab
set shiftwidth=4
set tabstop=4 

" Line number magic
set relativenumber
set number

" Bells
set visualbell t_vb=
set novisualbell

" Editing info
set ruler
set showmode

" Search
set hlsearch
set incsearch

" Auxilary files
set nobackup
set noswapfile
