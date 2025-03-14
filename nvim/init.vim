set termguicolors
highlight Normal guibg=NONE ctermbg=NONE
highlight NonText guibg=NONE ctermbg=NONE
set number relativenumber
highlight LineNr guifg=#FFFF00 ctermfg=Yellow
highlight CursorLineNr guifg=#FFD700 ctermfg=Yellow

call plug#begin()

" List your plugins here


call plug#end()
autocmd BufRead,BufNewFile *.yuck set filetype=yuck

