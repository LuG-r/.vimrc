""""""""""""""""""""""""""""""""
" VIM User Interface
""""""""""""""""""""""""""""""""
set hlsearch           " Highlight search results
set ignorecase         " Ignore case when searching
set incsearch          " Highlight search results as they are typed
set number             " Show line numbers
set ruler              " Show ruler
set showmatch          " When the cursor is over a bracket, highlight the matching bracket
set wildmenu           " Allow commands to be auto-completed with <TAB>

""""""""""""""""""""""""""""""""
" Colors and Fonts
""""""""""""""""""""""""""""""""
syntax enable          " Enable syntax highlighting
colorscheme desert     " Select a colorscheme
set background=dark    " Tell Vim the background color is dark

""""""""""""""""""""""""""""""""
" Text, tab and indent
""""""""""""""""""""""""""""""""
set expandtab          " Use spaces instead of tabs
set shiftwidth=4       " 4 spaces of whitespace per indentation level
set tabstop=4          " Set the width of a <TAB> character to 4
set autoindent         " Turn on Auto-Indent
set smartindent        " Turn on Smart-Indent
set textwidth=0        " Disable automatic hard line wrapping
set wrapmargin=0       " Disable automatic hard line wrapping
set wrap               " Enable automatic soft line wrapping
set columns=120        " Set automatic soft line wrapping to start at column 120

""""""""""""""""""""""""""""""""
" Status Line
""""""""""""""""""""""""""""""""
set laststatus=2       " Always show the status line

""""""""""""""""""""""""""""""""
" Spell Checking
""""""""""""""""""""""""""""""""
" Pressing ,ss will toggle spell checking on and off
let mapleader=','
map <leader>ss :setlocal spell!<cr>

""""""""""""""""""""""""""""""
" Python
""""""""""""""""""""""""""""""
autocmd FileType python set colorcolumn=80 shiftwidth=2 expandtab
autocmd FileType python highlight colorcolumn ctermbg=235
" Auto close brackets
autocmd FileType python inoremap " ""<left>
autocmd FileType python inoremap ' ''<left>
autocmd FileType python inoremap ( ()<left>
autocmd FileType python inoremap [ []<left>
autocmd FileType python inoremap { {}<left>
autocmd FileType python inoremap {<CR> {<CR>}<ESC>O
