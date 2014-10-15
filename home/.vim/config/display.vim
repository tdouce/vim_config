" This file contains settings for how the vim display is handled.
" This is *not* where gui-mode specific settings are held. That's in gui.vim.
" These settings apply to both gui mode and console mode vim.

set laststatus=2   " always display a status line
set number         " show line numbers
set ruler          " display coordinates in status bar
set showcmd        " display unfinished commands
set showmatch      " show matching bracket (briefly jump)
set showmode       " display the current mode in the status bar
set title          " show file in titlebar
set scrolloff=5    " keep 5 lines of text above/below the cursor when near the top/bottom of buffer

" highlight the current line in current window; may slow down redrawing for long lines or large files
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline

" highlight the current column in current window; may slow down redrawing for long lines or large files
autocmd WinEnter * setlocal cursorcolumn
autocmd WinLeave * setlocal nocursorcolumn

"match ErrorMsg '\s\+$'  " highlight trailing whitespace as error
set colorcolumn=80,100  " add column at 80 and 100 characters
