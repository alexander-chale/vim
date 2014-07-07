"set number
syntax on
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
set keywordprg=pman
autocmd FileType php noremap  :!/usr/bin/php -l %
au BufRead,BufNewFile *.html,*.htm set filetype=php
map <F2> :NERDTreeToggle<cr>

map <F3> :MRU<cr>
"simple comentario
map <F4> \cc<cr>
"comentario sexy 
map <F5> \cs<cr>
"borra comentario
map <F6> \cu<cr>

"para ver archivos ocultos y que se qite cuando se lecciona un archivo
let NERDTreeShowHidden=1  
let NERDTreeQuitOnOpen=1 
filetype plugin on
