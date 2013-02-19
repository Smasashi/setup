syntax on
set autoindent

"line number
set number

"indent is 4
set tabstop=4
set shiftwidth=4

set nocompatible

"No Backup
set nowritebackup
set nobackup
set noswapfile

"文字がずれないようにする
set ambiwidth=double

"タイトルを表示
set title

"""Bundle""""

filetype off
"  
"""" Vundle '''
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
filetype plugin off

"利用中のプラグインをBundle
Bundle 'neocomplcache'
Bundle 'vimproc'
Bundle 'nerdcommenter'
Bundle 'vim-surround'
Bundle 'vim-ref'
Bundle 'vim-fakeclip'
Bundle 'vim-powerline'
Bundle 'vundle'
Bundle 'git://github.com/Shougo/vimshell.git'
"Bundle 'taglist.vim'
Bundle 'ruby.vim'
Bundle 'Align'
Bundle 'desert256.vim'
Bundle 'mrkn256.vim'
Bundle 'molokai'
Bundle 'yuroyoro256.vim'
Bundle 'git://github.com/Shougo/vimproc.git'
Bundle 'color-Sampler-Pack'
Bundle 'acx0/vimcoder'
Bundle 'git://github.com/vim-scripts/VimCoder.jar'

"set nocompatible
"filetype off

"if has('vim_starting')
"	set runtimepath+='path to neobundle directory'

"	call neobundle#rc(expand('~/.bundle'))
"kendif

filetype plugin on
filetype indent on

set guifont=Ricty-Regular-Powerline.ttf

set t_Co=256

let g:Powerline_symbols='fancy'

"taglist
set tags=tags

let Tlist_Show_One_File = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Auto_Open = 1
let Tlist_WinWidth = 30

"yank to clipbourd
set clipboard=unnamed,autoselect

"vim template
autocmd BufNewFile  *.cpp	0r ~/.vim/template/template.cpp

colorscheme molokai

