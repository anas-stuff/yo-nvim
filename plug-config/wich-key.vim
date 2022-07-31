" Map leader to which_key
nnoremap <silent> <leader> :silent WhichKeyVisual '<Space>'<CR>
" vnoremap <silent> <leader> :silent <c-u> :silent WhichKeyVisual '<Space>'<CR>

" Create map to add keys to
let g:which_key_map =  {}
" Define a separator
let g:which_key_sep = '→'
" set timeoutlen=100


" Not a fan of floating windows for this
let g:which_key_use_floating_win = 0

" Change the colors if you want
highlight default link WhichKey          Operator
highlight default link WhichKeySeperator DiffAdded
highlight default link WhichKeyGroup     Identifier
highlight default link WhichKeyDesc      Function

" Hide status line
autocmd! FileType which_key
autocmd  FileType which_key set laststatus=0 noshowmode noruler
  \| autocmd BufLeave <buffer> set laststatus=2 noshowmode ruler

" Single mappings
let g:which_key_map['/'] = [ '<Plug>NERDCommenterToggle',   'comment' ]
let g:which_key_map[';'] = [ ':Commands',                   'commands' ]
let g:which_key_map['e'] = [ ':CocCommand explorer',        'explorer' ]
let g:which_key_map['f'] = [ ':Files',                      'search files' ]
let g:which_key_map['h'] = [ '<C-W>s',                      'split below']
let g:which_key_map['r'] = [ ':Ranger',                     'ranger' ]
let g:which_key_map['s'] = [ ':Startify',                   'start screen' ]
let g:which_key_map['S'] = [ ':SSavae',                     'save the sesson']
let g:which_key_map['T'] = [ ':Rg',                         'search text' ]
let g:which_key_map['v'] = [ '<C-W>v',                      'split right']
let g:which_key_map['z'] = [ 'Goyo',                        'zen' ]

" s is for search
let g:which_key_map.s = {
      \ 'name' : '+search' ,
      \ '/' : [':History/'     , 'history'],
      \ ';' : [':Commands'     , 'commands'],
      \ 'a' : [':Ag'           , 'text Ag'],
      \ 'b' : [':BLines'       , 'current buffer'],
      \ 'B' : [':Buffers'      , 'open buffers'],
      \ 'c' : [':Commits'      , 'commits'],
      \ 'C' : [':BCommits'     , 'buffer commits'],
      \ 'f' : [':Files'        , 'files'],
      \ 'g' : [':GFiles'       , 'git files'],
      \ 'G' : [':GFiles?'      , 'modified git files'],
      \ 'h' : [':History'      , 'file history'],
      \ 'H' : [':History:'     , 'command history'],
      \ 'l' : [':Lines'        , 'lines'] ,
      \ 'm' : [':Marks'        , 'marks'] ,
      \ 'M' : [':Maps'         , 'normal maps'] ,
      \ 'p' : [':Helptags'     , 'help tags'] ,
      \ 'P' : [':Tags'         , 'project tags'],
      \ 's' : [':Snippets'     , 'snippets'],
      \ 'S' : [':Colors'       , 'color schemes'],
      \ 'T' : [':BTags'        , 'buffer tags'],
      \ 'w' : [':Windows'      , 'search windows'],
      \ 'y' : [':Filetypes'    , 'file types'],
      \ 'z' : [':FZF'          , 'FZF'],
      \ }

" t is for floaterm
let g:which_key_map.t = {
      \ 'name' : '+terminal' ,
      \ ';' : [':FloatermNew --wintype=popup --height=6',         'terminal'],
      \ 'f' : [':FloatermNew fzf',                                'fzf'],
      \ 'g' : [':FloatermNew lazygit',                            'lazygit'],
      \ 'd' : [':FloatermNew lazydocker',                         'docker'],
      \ 'n' : [':FloatermNew node',                               'node'],
      \ 'N' : [':FloatermNew nnn',                                'nnn'],
      \ 'p' : [':FloatermNew python',                             'python'],
      \ 'j' : [':FloatermNew jshell',                             'jshell'],
      \ 'r' : [':FloatermNew ranger',                             'ranger'],
      \ 't' : [':FloatermToggle',                                 'toggle'],
      \ 'h' : [':FloatermNew htop',                               'htop'],
      \ 'b' : [':FloatermNew bpytop',                             'bpytop'],
      \ 's' : [':FloatermNew ncdu',                               'ncdu'],
      \ }

" a is for actions
let g:which_key_map.a = {
            \ 'name' : '+actions',
            \ 'c' : ['ColorizerToggle',         'colorizer-toggle'],
            \ 'e' : ['CocCommand explorer',     'explorer'],
            \ 'n' : [':set number!',            'toggle line number'],
            \ 'r' : [':set relatvenumber!',     'toggle relatve line number'],
            \ 't' : [':FloatermToggle',         'toggle terminal'],
            \ }

" b is for buffer
let g:which_key_map.b = {
            \ 'name' : '+buffer',
            \ '1' : [ 'b1',                     'Buffer 1'],
            \ '2' : [ '2',                      'Buffer 2'],
            \ 'd' : [ 'bd',                     'delete-buffer'],
            \ 'h' : [ 'Startify',               'home screen' ],
            \ 'f' : [ 'bfirst',                 'firt-buffer'],
            \ 'l' : [ 'blast',                  'last-buffer'],
            \ 'n' : [ 'bnext',                  'next-buffer' ],
            \ 'p' : [ 'bprevious',              'previous-buffer' ],
            \ '?' : [ 'Buffers',                'fzf-buffers' ],
            \ }

" g is for git
let g:which_key_map.g = {
            \ 'name' : '+git',
            \ 'a' : [ ':Git add .',                   'add all files' ],
            \ 'A' : [ ':Git add %',                   'add current file (%)' ],
            \ 'b' : [ ':Git blame',                   'git blame' ],
            \ 'B' : [ ':GBrowse',                     'open repo in browser' ],
            \ 'c' : [ ':Git commit',                  'commit changes' ],
            \ 'C' : [ ':Git commit -a',               'add and commit' ],
            \ 'd' : [ ':Git diff',                    'git diff' ],
            \ 'D' : [ ':Gdiffsplit',                  'git diff split' ],
            \ 'g' : [ ':GGrep',                       'GGrep' ],
            \ 'l' : [ ':GlLog',                       'git log' ],
            \ 'L' : [ ':Git log',                     'normal git log' ],
            \ 'f' : [ ':GitFiles',                    'git files' ],
            \ 'p' : [ ':Git push',                    'git push' ],
            \ 'P' : [ ':Git pull',                    'git pull' ],
            \ 'r' : [ ':GRemove',                     'GRemove' ],
            \ 'v' : [ ':GV',                          'git commits graph' ],
            \ 'V' : [ ':GV!',                         'git commits graph for current file only' ],
            \ }

" l is for language server protocole
let g:which_key_map.l = {
            \ 'name' : '+lsp',
            \ '.' : [ ':CocConfig',                               'config file'],
            \ ';' : [ '<Plug>(coc-refactor)',                     'refactor' ],
            \ 'c' : [ ':CocList commands',                         'commands list' ],
            \ 'd' : [ '<Plug>(coc-definition)',                   'go to the definition' ],
            \ 'D' : [ '<Plug>(coc-declaration)',                  'go to the declaration' ],
            \ 'e' : [ ':CocList extensions',                      'extensions list' ],
            \ 'f' : [ '<Plug>(coc-format-selected)',              'format the selected code' ],
            \ 'F' : [ '<Plug>(coc-format)',                       'format the file' ],
            \ }

" Register which key map
call which_key#register('<Space>', "g:which_key_map")

