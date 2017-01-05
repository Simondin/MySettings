set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'chriskempson/tomorrow-theme'
Plugin 'mhinz/vim-janah'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdtree'
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'jelera/vim-javascript-syntax'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'scrooloose/syntastic'
"Plugin 'marijnh/tern_for_vim'
Plugin 'wesq3/vim-windowswap'
Plugin 'zhaocai/goldenview.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set expandtab
set tabstop=8
set softtabstop=8
set shiftwidth=8
set autoindent
set textwidth=80
set cursorline          " highlight current line
set number              " show line numbers
set showcmd             " show command in bottom bar
set t_Co=256
set hlsearch
syntax on
set background=dark
syntax enable

"""""""""""""""""""""
" SYNTASTIC OPTIONS "
"""""""""""""""""""""
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

" This does what it says on the tin. It will check your file on open too, not just on save.
" You might not want this, so just leave it out if you don't.
"let g:syntastic_check_on_open=1
"let g:ycm_add_preview_to_completeopt=0
"let g:ycm_confirm_extra_conf=0
"set completeopt-=preview

set encoding=utf-8

""""""""""""""""
" COLOR SCHEME "
""""""""""""""""
colorscheme Tomorrow-Night


""""""""""""
" MAPPINGS "
""""""""""""
map <C-S-n> :NERDTreeToggle<CR>
