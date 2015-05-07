set number
set expandtab
set smarttab
set tabstop=4
set shiftwidth=4
set background=dark
set softtabstop=4
set backspace=indent,eol,start
set showmatch
set autoindent
set copyindent
set title
set wrap linebreak
set showbreak=" "
set hlsearch
set incsearch
set wildignore+=*.o,*.out,*.obj,*.pyc
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1
highlight rightMargin  term=bold ctermbg=grey
match rightMargin /.\%>80v/
