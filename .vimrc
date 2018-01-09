let mapleader=" "
:imap jf <Esc>
nnoremap <leader> e <Plug>(easymotion-prefix)
filetype plugin on
colo dracula
syntax on
set autoindent
set smartindent
set smarttab
set noexpandtab
set tabstop=8
set shiftwidth=8
set number
set ts=8
set sts=8
set sw=8
autocmd BufNewFile *.cpp r /home/sagar/codes/a2oj/t.cpp
highlight Pmenu ctermbg=238 gui=bold


map <F8> :!g++ -g  % && ./a.out <CR>

inoremap {<CR>  {<CR>}<Esc>O
nnoremap k gk
nnoremap gk k
nnoremap j gj
nnoremap gj j

map <C-n> :NERDTreeToggle<CR>

set wildignore+=*/tmp/*,*/node_modules/*,*.so,*.swp,*.zip


let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1
let g:ycm_server_python_interpreter = '/usr/bin/python2'


set rtp+=~/.vim/bundle/Vundle.vim


call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'L9'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'mxw/vim-jsx'
Plugin 'mattn/emmet-vim'
Plugin 'pangloss/vim-javascript'
Plugin 'dracula/vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'jeetsukumaran/vim-buffergator'
call vundle#end()

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


" window split navigation configuration
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

let g:buffergator_viewport_split_policy = 'R'

let g:buffergator_suppress_keymaps = 1

nnoremap <leader>jj :BuffergatorMruCyclePrev<cr>
nnoremap <leader>kk :BuffergatorMruCycleNext<cr>
nnoremap <leader>bl :BuffergatorOpen<cr>


