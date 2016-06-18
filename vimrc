set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required

set relativenumber
set number

syntax enable
set t_Co=256

" airline settings
set laststatus=2
set noshowmode
let g:airline_section_b = '%{getcwd()}'
let g:airline_section_c = '%t'
let g:airline_powerline_fonts = 1
set timeoutlen=500
set ttimeoutlen=0

" NERDTree
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.
set shiftwidth=4    " Indents will have a width of 4
set softtabstop=4   " Sets the number of columns for a TAB
" set expandtab       " Expand TABs to spaces

" show tabs and empty spaces
set list
set listchars=tab:▸\ ,trail:¬

" automaticaly update file
set autoread

" spellcheck
let mapleader = ","
nmap <silent> <leader>s :set spell!<CR>

" Unnmaping arrow key
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>

noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>
