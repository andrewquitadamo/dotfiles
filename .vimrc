execute pathogen#infect()

inoremap jk <ESC>

inoremap kj <C-X><C-F>

inoremap df <C-n>

syntax enable
set background=light
let g:solarized_termcolors=256
colorscheme solarized

set cindent

set vb

set hlsearch

set tabstop=4 "Set tab width to 4 columns
autocmd FileType python set expandtab "Set tabs to spaces in python
autocmd FileType haskell set expandtab "Set tabs to spaces in haskell
autocmd FileType yaml set expandtab

set wildmode=longest,list,full "Allows for tab completion of filenames 
set wildmenu

set ru  "Shows cursor position

"autocmd BufEnter * highlight OverLength ctermbg=darkgrey guibg=#592929
"autocmd BufEnter * match OverLength /\%80v.*/
"autocmd FileType python autocmd BufEnter * match OverLength /\%79v.*/
