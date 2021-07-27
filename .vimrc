set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set laststatus=2
set noshowmode
set tabstop=2
set shiftwidth=2
set nowrap

inoremap jk <esc>
inoremap kj <esc>

inoremap JK <esc>
inoremap KJ <esc>


call plug#begin('~/.vim/plugged')

" Temas
Plug 'morhetz/gruvbox'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'mattn/emmet-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim' , { 'branch' : 'release' }
Plug 'shawncplus/phpcomplete.vim'
Plug 'dsawardekar/wordpress.vim'
Plug 'preservim/nerdcommenter'
Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'

call plug#end()

colorscheme gruvbox
let g:gruvbox_constrast_dark = "hard"

let mapleader = " "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>b :NERDTreeToggle<CR>
nmap <Leader>f :GFiles<CR>
nmap <Leader>w :w<CR>
nmap <Leader>e :e<CR>
nmap <Leader>q :q<CR>
nmap <Leader>d :1,$d<CR>
nmap <Leader>n :tabedit<CR>
nmap <Leader>j :tabp<CR>
nmap <leader>l :tabn<CR>

