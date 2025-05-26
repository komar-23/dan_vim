"More info about configuration you can find here:
"https://www.freecodecamp.org/news/vimrc-configuration-guide-customize-your-vim-editor/

" SETTINGS ---------------------------------------------------------------- {{{
" Turn syntax highlighting on.
syntax on

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Add numbers to each line on the left-hand side.
set number
set relativenumber

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn

" Set shift width to 4 spaces.
set shiftwidth=2

" Set tab width to 4 columns.
set tabstop=2

" Use space characters instead of tabs.
set expandtab

set softtabstop=-1

set smarttab

set autoindent

set smartindent

" Do not save backup files.
set nobackup

" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10

" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" }}}


" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.
" List of used plugins:
"https://github.com/rhysd/clever-f.vim.git
"https://github.com/tpope/vim-commentary.git
"https://github.com/farmergreg/vim-lastplace.git
"https://github.com/itchyny/lightline.vim.git
"https://github.com/preservim/nerdtree.git
"https://github.com/kshenoy/vim-signature.git
"https://github.com/christoomey/vim-sort-motion.git
"https://github.com/mbbill/undotree.git
"https://github.com/vimwiki/vimwiki.git
"https://github.com/tpope/vim-surround.git
"
" }}}

" MAPPINGS --------------------------------------------------------------- {{{

inoremap jk <esc>
nnoremap <SPACE> <Nop>
let mapleader = ' '
"map <Leader>d V:!/bin/date<cr>
"

set laststatus=2
map ; <Plug>(clever-f-repeat-forward)
map , <Plug>(clever-f-repeat-back)
set nrformats=alpha,octal,hex,bin
nnoremap <leader>e :NERDTreeToggle<CR>
nnoremap <leader>u :UndotreeToggle<CR>

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
"augroup filetype_vim
"    autocmd!
"    autocmd FileType vim setlocal foldmethod=marker
"augroup END

" If GUI version of Vim is running set these options.
"if has('gui_running')

    " Set the background tone.
    set background=dark

    " Set the color scheme.
    let g:gruvbox_contrast_dark='hard'
    colorscheme gruvbox

"Make comments italic
highlight Comment cterm=italic

set termguicolors
    " Set a custom font you have installed on your computer.
    " Syntax: set guifont=<font_name>\ <font_weight>\ <size>
    "set guifont=Monospace\ Regular\ 12
"endif

" }}}


" STATUS LINE ------------------------------------------------------------ {{{

" Status bar code goes here.

" }}}
