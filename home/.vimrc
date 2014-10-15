" Use ; for <Leader>. (<Leader> is used to start most non-basic keybindings
" in this configuration; I prefer to use ; for <Leader> since it's right on
" the home row, but change it as you prefer and all the keybindings will be
" updated appropriately.
let mapleader = ";"
""" Vundle settings.
" Make use of Vundle to handle our packages with five easy steps:
" 1) Set config settings required for Vundle to startup.
set nocompatible
filetype off
" 2) Add Vundle to the runtime path.
set rtp+=~/.vim/bundle/vundle/
" 3) Initialize Vundle.
call vundle#rc()
" 4) Let Vundle manage Vundle.
Bundle 'gmarik/vundle'
" 5) Include all of the bundles that we want to make use of.
" All of these references are to github repositories unless otherwise noted.
Bundle 'ntpeters/vim-better-whitespace'
Bundle 'vim-scripts/ack.vim'
Bundle 'vim-scripts/ack.vim'
Bundle 'Townk/vim-autoclose'
Bundle 'corntrace/bufexplorer'
Bundle 'duff/vim-bufonly'
Bundle 'bkad/CamelCaseMotion'
Bundle 'kchmck/vim-coffee-script'
Bundle 'vim-scripts/VimClojure'
Bundle 'chrisbra/csv.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-cucumber'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-fugitive'
Bundle 'mattn/gist-vim'
Bundle 'airblade/vim-gitgutter'
Bundle 'tpope/vim-haml'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'tsaleh/vim-matchit'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/nerdtree'
Bundle 'Lokaltog/vim-powerline'
Bundle 'puppetlabs/puppet-syntax-vim'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-repeat'
Bundle 'bbommarito/vim-slim'
Bundle 'jpalardy/vim-slime'
Bundle 'adamlowe/vim-slurper'
Bundle 'wallace/snipmate.vim'
Bundle 'altercation/vim-colors-solarized'
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/syntastic'
Bundle 'godlygeek/tabular'
Bundle 'kana/vim-textobj-user'
Bundle 'nelstrom/vim-textobj-rubyblock'
Bundle 'majutsushi/tagbar'
Bundle 'duwanis/tomdoc.vim'
Bundle 'skalnik/vim-vroom'
Bundle 'mattn/webapi-vim'
Bundle 'jnwhiteh/vim-golang'

""" Custom Configs include.
" All custom config settings are stored in the .vim/config folder to
" differentiate them from 3rd-party libraries.
runtime! config/**/*

" insert hash rocket with:
"  insert mode, hold down cntrl+l
imap <c-l> <space>=><space>
" in insert mode, insert 'binding.pry' with <c-b>
imap <c-b> binding.pry
" in insert mode, insert 'debugger' with <c-d>
imap <c-d> debugger
" in insert mode, insert '# ' with <c-c>
imap <c-c> #<space>

" Go config
set runtimepath+=$GOROOT/misc/vim

""" Resizing Panes
" make horizonal page full size
map <Leader>f :res 90<CR>
" reset panes to equal sizes
map <Leader>ff =<CR>
" make vertical page full size
map <Leader>vf :vertical resize 200<CR>
" remove trailing whitespaces
"map <Leader>rtw :%s/\s\+$//<CR>
