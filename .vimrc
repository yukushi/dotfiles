" General
syntax on
set number
set title
set visualbell
set showmatch

" Cursor line
set cursorline
highlight CursorLine cterm=none ctermbg=black

" Character
set virtualedit=onemore

" Status bar
set showcmd
set laststatus=2
set wildmenu

" Indent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4

" Search
set ignorecase
set wrapscan
set hlsearch
nmap <Esc><Esc> :noh<CR><Esc>

" Clipboard
set clipboard=unnamed,autoselect
set clipboard=unnamedplus
