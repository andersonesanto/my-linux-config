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


" Install vim-plug if not found
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

set nocompatible
syntax on

call plug#begin('~/.vim/plugged')
    Plug 'ajh17/spacegray.vim'
    "Plug 'vim-wiki/vimwiki'
    Plug 'junegunn/fzf.vim'
    Plug 'itchyny/lightline.vim'
    Plug 'ekalinin/Dockerfile.vim'
call plug#end()

colorscheme spacegray
" LightLine
:set laststatus=2
let g:lightline = { 'colorscheme': 'jellybeans' }

:set nu rnu
:set scrolloff=8
":set termguicolors
:set tabstop=2
:set softtabstop=2
:set shiftwidth=2
:set expandtab
:set smartindent
:set incsearch
":set signcolumn=yes
:set showcmd
:set hlsearch

" mapeamento para evitar o ESC (menor deslocamento da mao)
:inoremap jk <esc>

" liga sinaliza texto da pesquisa somente enquanto estah pesquisando
"augroup vimrc-incsearch-highlight
"  autocmd!
"  autocmd CmdlineEnter /,\? :set hlsearch
"  autocmd CmdlineLeave /,\? :set nohlsearch
"augroup END
"#set mouse=a

set cursorline
":highlight Cursorline cterm=bold ctermbg=black
:highlight Cursorline ctermbg=black
":highlight Cursorline ctermfg=11 ctermbg=black


