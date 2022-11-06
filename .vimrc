source /home/stark/.config/nvim/plugins.vim

" Map the leader key to
let mapleader = " "

"
"" General {
syntax enable
set showmatch
set noshowmode
set relativenumber
set mouse=a " }

" Formating {
set number 
set smartindent
set shiftwidth=2
set tabstop=2
set shiftwidth=2
set numberwidth=1
"
" }
"
" Shortcuts {
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
" }

" UI Options {
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox'
" }



" nerdtree settings {
let NERDTreeQuitOnOpen=1
nmap <Leader>b :NERDTreeToggle<CR>
" }
"
" telescope settings {
nnoremap <leader>ff <cmd>Telescope find_files<cr>
" }
"

"
let g:vim_jsx_pretty_colorful_config = 1

let g:lightline = {
      \ 'colorscheme': 'gruvbox',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ }

" Faster scrolling
nnoremap <C-j> 10j
nnoremap <C-k> 10k
nmap <Leader>s <Plug>(easymotion-s2)

" Tab 
noremap <Tab> :tabNext<CR>
noremap <S-Tab> :tabprevious<CR>

nmap <silent> Cd <Plug>(coc-definition)

" Eslint config
let g:ale_fixers = {
 \ 'javascript': ['eslint']
 \ }
 
let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'
