set nocompatible
syntax enable
filetype plugin on

" finding files
set path+=**
set wildmenu

" Tweaks for browsing
let g:netrw_banner=0        " disable annoying banner
let g:netrw_browse_split=4  " open in prior window
let g:netrw_altv=1          " open splits to the right
let g:netrw_liststyle=3     " tree view
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'
let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'
let g:netrw_winsize=20

" NOW WE CAN:
" - :edit a folder to open a file browser
" - <CR>/v/t to open in an h-split/v-split/tab
" - check |netrw-browse-maps| for more mappings


" Install vim-plug if not found
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

set nocompatible
syntax on

call plug#begin('~/.vim/plugged')
    Plug 'ajh17/spacegray.vim'
    Plug 'vim-wiki/vimwiki'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'itchyny/lightline.vim'
call plug#end()

colorscheme spacegray
" LightLine
:set laststatus=2
let g:lightline = { 'colorscheme': 'jellybeans' }

:set nu rnu
:set scrolloff=8
:set termguicolors
:set tabstop=4
:set softtabstop=4
:set shiftwidth=4
:set expandtab
:set smartindent
:set incsearch
:set signcolumn=yes
:inoremap jk <esc>