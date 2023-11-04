set nobackup 		" do not save ~file

set cursorline          " location of cursor shown as underscore

syntax on               " syntax highlighting
set number              " show line numbers
set ruler               " show file statistics

set backspace=2         " backspace in insert mode like other editors
set shiftwidth=2        " 1 tab == 2 spaces
set tabstop=2           " indent every 2 columns
set softtabstop=2       " let backspace delete indents

filetype indent on      " activates indenting for files
set autoindent          " auto indent to same level as previous line
set si                  " smart indent
set expandtab           " use spaces instead of tabs
set smarttab            " use smarts when tabbing

set textwidth=130       " wrap lines 130 chars, wide-carriage :)

set hlsearch            " highlight search results
set incsearch           " incremental search to move result while typing
set ignorecase		" ignore case when searching i.e., case insensitive searching
set showmatch           " show matching brackets/paranthesis

set spell               " spell checking on
