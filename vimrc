" vimrc

set encoding=utf-8
set fileencodings=ucs-bom,iso-2022-jp,sjis,cp932,euc-jp,utf-8
set fileformats=unix,dos,mac

set nobackup
set nowritebackup
set noswapfile

set number
set numberwidth=4
set list
set listchars=tab:>-,trail:_
set scrolloff=5

set laststatus=2
set statusline=[%{mode()}]
set statusline+=%F
set statusline+=%m
set statusline+=%r
set statusline+=%h
set statusline+=%w
set statusline+=%=
set statusline+=[%l/%L]
set statusline+=[%{&fileencoding}]
set statusline+=[%{&fileformat}]
set statusline+=[%3p%%]
set hidden

set showcmd
set showmode
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
set autoindent

