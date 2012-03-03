" Default to using private gists
let g:gist_private = 1

" Detect filetype based on filename
let g:gist_detect_filetype = 1

" Set the clipboard for Mac OS X
if has("unix")
    let s:uname = system("uname")
      if s:uname == "Darwin"
        let g:gist_clip_command = 'pbcopy'
      endif
endif
