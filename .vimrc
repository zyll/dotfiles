set bg=dark

call plug#begin('~/.vim/plugged')

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Filetype
Plug 'kchmck/vim-coffee-script',     { 'for': 'coffee' }
Plug 'hail2u/vim-css3-syntax',       { 'for': 'css' }
Plug 'tpope/vim-haml',               { 'for': 'ruby' }
Plug 'othree/html5.vim',             { 'for': 'html' }
Plug 'digitaltoad/vim-jade',         { 'for': 'jade' }
Plug 'pangloss/vim-javascript',      { 'for': 'javascript' }
Plug 'nono/jquery.vim',              { 'for': 'javascript' }
Plug 'elzr/vim-json',                { 'for': 'json' }
Plug 'groenewege/vim-less',          { 'for': 'less' }
Plug 'evanmiller/nginx-vim-syntax',  { 'for': 'nginx' }
Plug 'wavded/vim-stylus',            { 'for': 'stylus' }

call plug#end()

"display tabs and trailing spaces
set list
set listchars=tab:▷⋅,trail:⋅,nbsp:⋅

" no swap file
set noswapfile
