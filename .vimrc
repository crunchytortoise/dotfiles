set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'https://github.com/vim-scripts/Tagbar'
Plugin 'bling/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'rizzatti/dash.vim'
Plugin 'https://github.com/scrooloose/syntastic.git'
Plugin 'venantius/vim-eastwood'
Plugin 'https://github.com/marijnh/tern_for_vim.git'
Plugin 'https://github.com/gregsexton/MatchTag'
Plugin 'https://github.com/Valloric/YouCompleteMe'
Plugin 'https://github.com/kien/ctrlp.vim.git'
Plugin 'https://github.com/Yggdroot/indentLine.git'
Plugin 'https://github.com/majutsushi/tagbar.git'

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

set lazyredraw
set ttyfast
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set	expandtab
set cursorline
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
set ruler
set laststatus=2

"Airline custom
let g:airline_powerline_fonts = 1
let g:Powerline_symbols = 'fancy'

"set omnifunc=htmlcomplete#CompleteTags
autocmd FileType python set tabstop=4
autocmd FileType python set softtabstop=4
autocmd FileType python set shiftwidth=4
autocmd FileType python set expandtab
syntax on
set nu
set t_Co=256
nnoremap ; :
nnoremap : ;
set backspace=indent,eol,start
colorscheme gruvbox 

"YouCompleteMe settings
let g:ycm_min_num_of_chars_for_completion = 0
highlight YcmErrorLine guibg=#3f0000

"Syntastic defaults
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
