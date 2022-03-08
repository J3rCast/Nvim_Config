set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
" set sw=2
set relativenumber
set laststatus
set noshowmode


call plug#begin('~/.config/nvim/plugged')

" Themes

" sonokai theme
Plug 'sainnhe/sonokai'

" gruvbox theme
Plug 'morhetz/gruvbox'

" tokyonight theme

"IDE
Plug 'Yggdroot/indentLine'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'jiangmiao/auto-pairs'

call plug#end()

" config for sonokai theme
if has('termguicolors')
      set termguicolors
endif
" let g:sonokai_style = 'espresso'
" let g:sonokai_style = 'andromeda'
 let g:sonokai_style = 'maia'
colorscheme sonokai

" config for gruvbox theme
" colorscheme gruvbox
" let g:gruvbox_contrast_dark = "hard"

let NERDTreeQuitOnOpen=1

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <CR> o<Esc>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>cc I/*<Esc>A*/<Esc>
nmap <Tab> I<Tab><Esc>
nmap <BS> a<BS><Esc>
imap jj <Esc>
imap <A-j> <Down>
imap <A-k> <Up>
imap <A-l> <Right>
imap <A-h> <Left>
