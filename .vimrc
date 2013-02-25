set tabstop=4
set shiftwidth=4
set softtabstop=4

nnoremap <C-z> :TlistToggle<CR>
"nnoremap <F9> :wincmd p<CR> 
nnoremap <C-w> :wincmd p<CR>
"let Tlist_Auto_Update=0
"let Tlist_WinWidth = 35 
let Tlist_Exit_OnlyWindow = 1
"let Tlist_Cmd="/home/luchen/bin/ctags"
let Tlist_Display_Tag_Scope = 1
let Tlist_Sort_Type = "order" " sort by order or name
let Tlist_Display_Prototype = 0 " do not show prototypes and not tags in the taglist 
let Tlist_Compact_Format = 1 " Remove extra information and blank lines from the taglist window.
let Tlist_GainFocus_On_ToggleOpen = 1 " Jump to taglist window on open.
let Tlist_Enable_Fold_Column = 0 " Don't Show the fold indicator column in the taglist window.

nnoremap <F2> :set noet<CR>
nnoremap <F10> :set nu<CR>
nnoremap <F11> :set nu!<CR>
nnoremap <C-x> :q!<CR>
nnoremap <C-E> zfa{<CR>
nnoremap <C-F> zo<CR>
