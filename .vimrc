set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'powerline/powerline'
Plugin 'dhruvasagar/vim-table-mode'
Plugin 'rdnetto/YCM-Generator'
Plugin 'kylef/apiblueprint.vim'
Plugin 'JalaiAmitahl/maven-compiler'
Plugin 'Quramy/vim-js-pretty-template'
Plugin 'digitaltoad/vim-pug'
Plugin 'editorconfig/editorconfig-vim'
call vundle#end()            " required
filetype plugin indent on    " required
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
" see :h vundle for more details or wiki for FAQ

" VIM configuration
"
" tabulation width
"let cTabstop=2
"let cShiftwidth=2
"function BasicIndent()
"	execute "set tabstop=".g:cTabstop
"	execute "set shiftwidth=".g:cShiftwidth
"	execute "set expandtab"
"endfunction
"call BasicIndent()
"
" mouse support
set mouse=a

" always save to file (webpack dev server hot reaload require saving files :E)
set backupcopy=yes

" numbers
set relativenumber
set number

" keybindings
" (hotkeys)
" (shortcuts)

" emmet
let g:user_emmet_leader_key='<c-e>'

" move keys for life
noremap ; l
noremap l k
noremap k j
noremap j h

" nerdtree
map <C-T> :NERDTreeToggle<CR> <c-w> <left>

" pasting code from outside
set pastetoggle=<F2>

set rtp+=/home/konstantin/.local/lib/python2.7/site-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
" set t_Co=256
set encoding=utf-8

"ycm python binary
let g:ycm_python_binary_path='/usr/bin/python3'

"ycm clang config gile destination
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
