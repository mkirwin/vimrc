set nocompatible
filetype indent plugin on
syntax on
set hidden
set wildmenu
set showcmd
set hlsearch

set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set cindent
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
set t_vb=
set mouse=a
set cmdheight=2
set number
set notimeout ttimeout ttimeoutlen=200
set pastetoggle=<F11>

set shiftwidth=4
set softtabstop=4
set expandtab

colo default

nnoremap <C-L> :nohl<CR><C-L
inoremap { {<CR>}<Esc>ko

"SPLIT SCREEN CUSTOMIZATION
set splitbelow
set splitright

execute pathogen#infect()
set laststatus=2
set t_Co=256
set noshowmode
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" VIM PLUGINS 22 APR 2017
"Plugin 'VundleVim/Vundle.vim'
"call vundle#end()
"filetype plugin indent on

"let g:syntastic_always_populate_loc_list = 0 
"let g:syntastic_auto_loc_list = 1  
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0
"let g:syntastic_loc_list_height = 1

"set location-list window height to 3 lines
"autocmd VimEnter * autocmd BufWritePost * \ if exists('b:syntastic_loclist')&&!empty(b:syntastic_loclist)|wincmd p|1 wincmd _|wincmd p|endif
