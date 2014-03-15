set nocompatible
"set backspace to be able to delete previous characters
set bs=2 
"Enable line numbering, taking up 6 spaces
set number

set smartindent
set tabstop=2 "set tab character to 4 characters
"set expandtab "turn tabs into whitespace
set shiftwidth=2 "indent width for autoindent
filetype indent on "indent depends on filetype

"Turn on incremental search with ignore case (except explicit caps)
set incsearch
set ignorecase
set smartcase

"Informative status line
set statusline=%F%m%r%h%w\ [TYPE=%Y\ %{&ff}]\ [%l/%L\ (%p%%)]

"Set color scheme
set t_Co=256
colorscheme desert256
syntax enable

"Enable indent folding
set foldenable
"set fdm=indent

"Set space to toggle a fold
nnoremap <space> za

"Hide buffer when not in window (to prevent relogin with FTP edit)
set bufhidden=hide

"Have 3 lines of offset (or buffer) when scrolling
set scrolloff=3

