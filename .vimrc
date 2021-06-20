filetype indent on
filetype plugin on
set background=dark
set t_Co=256
syntax enable
"colorscheme sonokai
"colorscheme simple-dark
set history=500
set number
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set wildmenu
set so=7
set ruler
set cmdheight=1

" Loading vim's default plugin manager
packloadall
    
" Buffer names hidden when it is abandoned
set hid

" Highing search results and search like in modern browsers
set hlsearch
set incsearch

" Don't redraw while executing macros
set lazyredraw

" Ignore cases when search, and smart about cases
set ignorecase
set smartcase

" For regex turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch

" How many tenths of a second to blink when matching brackets
set mat=2

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Set to auto read when a file is changed from the outside
set autoread
au FocusGained,BufEnter * checktime

" Sets a leader key for shortcuts
let mapleader = ","
nmap <leader>w :w!<cr>

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Avoid garbled characters in Chinese language
"let $LANG='en'
"set langmenu=en
"source $VIMRUNTIME/delmenu.vim
"source $VIMRUNTINE/menu.vim

" Linebreak on 500 characters
set lbr
set tw=500

" Tabs setup
map <C-t>n :tabnew<cr>
map <C-t>q :q!<cr>
map <C-t><up> :tabr<cr>
map <C-t><down> :tabl<cr>
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>

" Vundle plugins here
set nocompatible
"set rtp+=~/.vim/bundle/vundle.vim

"call vundle#begin()

"Plugin 'VundleVim/Vundle.vim'
"Plugin 'vim-airline/vim-airline'
"Plugin 'vim-airline/vim-airline-themes'
"Plugin 'scrooloose/nerdtree'
"Plugin 'tpope/vim-surround'
"Plugin 'junegunn/fzf'
"Plugin 'vim-syntastic/syntastic'
"Plugin 'tpope/vim-fugitive'
"Plugin 'yggdroot/indentLine'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'vim-scripts/indentpython.vim'

"call vundle#end()

" Airline config

"let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_section_b = '%{strftime("%c")}'
let g:airline_section_y = 'BN: %{bufnr("%")}'
let g:airline_powerline_fonts = 1
"let g:airline_theme = 'deus'
"
"
"" NERDTree config
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") && v:this_session == "" | NERDTree | endif
"map <C-n> :NERDTreeToggle<CR>

" YCM config
"let g:ycm_autoclose_preview_widow_after_completion=1
"map <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>
