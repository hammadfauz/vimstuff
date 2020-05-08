execute pathogen#infect()
let g:ycm_max_diagnostics_to_display=0
:let g:ycm_server_python_interpreter='/usr/bin/python2.7'
if !exists("g:ycm_semantic_triggers") | let g:ycm_semantic_triggers = {} | endif
:let g:ycm_semantic_triggers['javascript.jsx'] = ['.']
:set completeopt-=preview
:set dir=$HOME/.vim/tmp/swap
if !isdirectory(&dir) | call mkdir(&dir, 'p', 0700) | endif
:set foldmethod=indent
:set tabstop=2
:set softtabstop=2
:set shiftwidth=2
:set expandtab
:set number relativenumber
:set signcolumn=yes
:set cursorline
:map <up> :echoerr "use K"<CR>
:map <down> :echoerr "use J"<CR>
:map <left> :echoerr "use H"<CR>
:map <right> :echoerr "use L"<CR>
:noremap <C-]> :YcmCompleter GoToDeclaration<CR>
:inoremap <tab> <c-x><c-o>
:inoremap <silent> <Up> <ESC><Up>
:inoremap <silent> <Down> <ESC><Down>
:inoremap <A-h> <C-o>h
:inoremap <A-j> <C-o>j
:inoremap <A-k> <C-o>k
:inoremap <A-l> <C-o>l
:set autoindent
:colorscheme xoria256
:syntax on
:set splitbelow
:set splitright
:set diffopt=vertical
:set conceallevel=1
":let &colorcolumn=join(range(81,999),",")
:highlight ColorColumn ctermbg=235 guibg=#2c2d27
call pathogen#helptags()
"packages:
"YouCompleteMe
"ack.vim
"colorschemes
"ctrlp.vim
"delimitMate
"jsSyntax
"nerdtree
"typescript-vim
"vim-airline
"vim-easymotion
"vim-fugitive
"vim-jsx
"vim-prettier
"vimproc.vim