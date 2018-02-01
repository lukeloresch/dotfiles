set  nocompatible " REQUIRED
filetype off "REQUIRED FOR VUNDLE
syntax off
filetype plugin indent off

""""""""""""""""""""""""""""""""""""""
"CONFIGS FOR SEARCH
""""""""""""""""""""""""""""""""""""""


set showmatch
set incsearch
set ignorecase
set novisualbell
set laststatus=2
set noerrorbells
set title
set showcmd
set showmode

"TAB settings.
set tabstop=2
set shiftwidth=2
set backspace=2
set softtabstop=2
set expandtab
set number

" Enable Mouse
set mouse=a


""""""""""""""""""""""""""""""""""""""
"START VUNDLE PLUGINS
""""""""""""""""""""""""""""""""""""""


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Bundle 'gmarik/vundle'
Plugin 'valloric/youcompleteme'
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/nerdtree'
"Bundle 'altercation/vim-colors-solarized'
Plugin 'Xuyuanp/nerdtree-git-plugin'
"Plugin 'w0rp/ale'
"
Plugin 'marcus/vim-mustang'
Plugin 'sickill/vim-monokai'
Plugin 'ajh17/Spacegray.vim.git'

Plugin 'VundleVim/Vundle.vim'
Plugin 'guileen/vim-node-dict'
Plugin 'moll/vim-node'
Bundle 'marijnh/tern_for_vim'
Plugin 'pangloss/vim-javascript'
"Plugin 'sjl/gundo.vim'
Plugin 'elzr/vim-json'
Plugin 'mxw/vim-jsx'
Plugin 'ekalinin/Dockerfile.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-syntastic/syntastic'
Plugin 'leafgarland/typescript-vim'
Plugin 'vim-airline/vim-airline'

call vundle#end()

""""""""""""""""""""""""""""""""""""""
"ENV VUNDLE CONFIGS
""""""""""""""""""""""""""""""""""""""

filetype plugin indent on
"autocmd vimenter * NERDTree
syntax on
"autocmd bufwritepost *.js silent !standard --fix %
"set autoread

""""""""""""""""""""""""""""""""""""""
"SYNTASTIC
""""""""""""""""""""""""""""""""""""""

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']

"""""""""""""""""""""""""""""""""""""""
"YOUCOMPLETEME
""""""""""""""""""""""""""""""""""""""

let g:ycm_min_num_of_chars_for_completion = 1


""COLOR
"colo monokai
colorscheme spacegray


""""""""""""""""""""""""""""""""""""""""
"RANDOM CONFIGS
""""""""""""""""""""""""""""""""""""""
let g:javascript_plugin_flow = 1



















