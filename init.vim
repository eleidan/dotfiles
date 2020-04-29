set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching brackets.
"set ignorecase              " case insensitive matching
"set smartcase               " if a pattern contains an uppercase letter, it is case sensitive
set mouse=v                 " middle-click paste with mouse
set hlsearch                " highlight search results
set tabstop=2               " number of columns occupied by a tab character
set softtabstop=2           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=2            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set list                    " show tabs and other non-printables
set number                  " add line numbers
set rnu                     " relative number
set path+=**                " look for files in all the subfolders
"set wildmode=longest,list   " get bash-like tab completions
set cc=120                  " set an 80 column border for good coding style
set autoread                " read file from disk when changed outside Vim
filetype plugin indent on   " allows auto-indenting depending on file type
syntax on                   " syntax highlighting

set background=light
let g:solarized_termcolors=256 " force 256 colors
colorscheme solarized

" AIRLINE
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#tab_nr_type = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'

" PLUGINS
call plug#begin()
Plug 'vim-airline/vim-airline'
call plug#end()
set showtabline=2           " always show tabs

" Custome key binding
nnoremap <space> :w<CR>
