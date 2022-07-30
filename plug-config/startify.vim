let g:startify_session_dir = '~/.config/nvim/session'

" Startify Lists
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

" Bookmarks

let g:startify_bookmarks = [
            \ { 'd': '~/suckless_utils/dwm-anas' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ { 'w': '/mnt/Work_files' },
            \ { 'u': '/mnt/University' },
            \ ]

" You can automatically restart a session like this
" let g:startify_session_autoload = 1

"Similar to Vim-rooter
let g:startify_change_to_vcs_root = 1

" Eanble the unicode
let g:startify_fortune_use_unicode = 1

" Automatically Update Sessions
let g:startify_session_persistence = 1

" Get rid of empy buffer and quit
let g:startify_enable_special = 0

let g:startify_custom_header = [
      \ '                                               __               ',
      \ ' __    __   ______          _______ __     __  \$$ ______ ____  ',
      \ '|  \  |  \ /      \ ______ |       \  \   /  \|  \|      \    \ ',
      \ '| $$  | $$|  $$$$$$\      \| $$$$$$$\$$\ /  $$| $$| $$$$$$\$$$$\',
      \ '| $$  | $$| $$  | $$\$$$$$$| $$  | $$\$$\  $$ | $$| $$ | $$ | $$',
      \ '| $$__/ $$| $$__/ $$       | $$  | $$ \$$ $$  | $$| $$ | $$ | $$',
      \ ' \$$    $$ \$$    $$       | $$  | $$  \$$$   | $$| $$ | $$ | $$',
      \ ' _\$$$$$$$  \$$$$$$         \$$   \$$   \$     \$$ \$$  \$$  \$$',
      \ '|  \__| $$                                                      ',
      \ ' \$$    $$                                                      ',
      \ '  \$$$$$$                                                       ',
      \]
