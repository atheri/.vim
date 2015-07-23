set nocompatible
set autoindent
set ruler
set backspace=indent,eol,start
set mouse=a

" Let vim use the system clipboard by defaulti "
set clipboard=unnamedplus
" Preserve the clipboard on vim exit "
autocmd VimLeave * call system("xsel -ib", getreg('+'))

" Coloring to syntax enabled "
syntax on

" Highlight Tabs "
highlight SpecialKey ctermfg=1
set list
set listchars=tab:T>

" Colorscheme "
colorscheme wombat256

" Column to denote max line length "
let &colorcolumn="80,".join(range(120,999),",")

" Tab setting "
set expandtab
set shiftwidth=4
set softtabstop=4
set number

" Recognizes Tyson's 'gpl' language for syntax highlights "
au BufRead,BufNewFile *.gpl    set filetype=gpl
