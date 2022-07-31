# My neo vim configs 🥰

## Plugins

> The plugin manager is [vim-plug](https://github.com/junegunn/vim-plug)
> If vim-plug is't installed it will be installed automatically.

- [vim-polyglot](https://github.com/sheerun/vim-polyglot) A solid language pack for Vim (for better syntax support).
- [NERDTree](https://github.com/preservim/nerdtree) A tree explorer plugin for vim.
- [auto-pairs](https://github.com/jiangmiao/auto-pairs) Vim plugin, insert or delete brackets, parens, quotes in pair.
- [vim-wakatime](https://github.com/wakatime/vim-wakatime) Vim plugin for automatic time tracking and metrics generated from your programming activity.
- [onedark.vim](https://github.com/joshdick/onedark.vim)\* A dark Vim/Neovim color scheme inspired by Atom's One Dark syntax theme.
- [nord-vim](https://github.com/arcticicestudio/nord-vim)\* An arctic, north-bluish clean and elegant Vim theme.
- [coc.nvim](https://github.com/neoclide/coc.nvim) Nodejs extension host for vim & neovim, load extensions like VSCode and host language servers.
- [vim-airline](https://github.com/vim-airline/vim-airline) lean & mean status/tabline for vim that's light as air
- [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes) A collection of themes for vim-airline
- [presence.nvim](https://github.com/andweeb/presence.nvim) Discord Rich Presence for Neovim.
- [rnvimr](https://github.com/kevinhwang91/rnvimr) Make Ranger running in a floating window to communicate with Neovim via RPC
- [fzf](https://github.com/junegunn/fzf) A command-line fuzzy finder
- [fzf.vim](https://github.com/junegunn/fzf.vim) fzf ❤ vim
- [vim-rooter](https://github.com/airblade/vim-rooter) Changes Vim working directory to project root.
- [nvim-colorizer.lua](https://github.com/norcalli/nvim-colorizer.lua) The fastest Neovim colorizer.
- [vim-startify](https://github.com/mhinz/vim-startify) The fancy start screen for Vim.
- [vim-signify](https://github.com/mhinz/vim-signify) Show a diff using Vim its sign column.
- [vim-fugitive](https://github.com/tpope/vim-fugitive) fugitive.vim: A Git wrapper so awesome, it should be illegal
- [vim-rhubarb](https://github.com/tpope/vim-rhubarb) rhubarb.vim: GitHub extension for fugitive.vim
- [gv.vim](https://github.com/junegunn/gv.vim) A git commit browser in Vim
- [quick-scope](https://github.com/unblevable/quick-scope) Lightning fast left-right movement in Vim
- [vim-which-key](https://github.com/liuchengxu/vim-which-key) Vim plugin that shows keybindings in popup
- [vim-floaterm](https://github.com/voldikss/vim-floaterm)
- [vim-colors-xcode](https://github.com/arzg/vim-colors-xcode) Xcode 11’s dark and light colourschemes for Vim
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) Nvim Treesitter configurations and abstraction layer

> The plugins list in [vim-plug/plugins.vim](./vim-plug/plugins.vim),
> and the plugns configs in [plug-config](./plug-config) directory.

## Keybindings

| Keybindings     | Function/command            | Discription                           |
| --------------- | --------------------------- | ------------------------------------- |
| alt + j         | `:resize -2`                | Decrease the window size horizontally |
| alt + k         | `:resize +2`                | Increase the window size horizontally |
| alt + h         | `:vertical resize -2`       | Decrease the window size vertically   |
| alt + l         | `:vertical resize +2`       | Increase the window size vertically   |
| jk or kj (fast) | `<Esc>`                     | Escape                                |
| ctrl + u        | `<ESC>viwUi` or `viwU<Esc>` | Cap and uncap (Easy CAPS)             |
| TAB             | `:bnext`                    | Move to the next buffer               |
| Shift + TAB     | `:bprevious`                | Move to the previous buffer           |
| ctrl + s        | `:w`                        | Write the changes (save)              |
| ctrl + q        | `:wq!`                      | Write the changes and quit            |
| ctrl + c        | `<Esc>`                     | Escape                                |
| ctrl + h        | `<C-w>h`                    | Navigate to the left window           |
| ctrl + j        | `<C-w>j`                    | Navigate to the right window          |
| ctrl + k        | `<C-w>k`                    | Navigate to the top window            |
| ctrl + j        | `<C-w>j`                    | Navigate to the bottom window         |
| leader + o      | `o<Esc>^Da` or `O<Esc>^Da`  | Open fuzzy finedr                     |
| leader + r      | `:RnvimrToggle`             | Open ranger                           |
| ctrl + f        | `:Files`                    | Open Files fuzzy finder               |
| leader + b      | `:Buffers`                  | Open buffers fuzzy finder             |
| leader + g      | `:Rg`                       | Open Ripgrep fuzzy finder             |
| leader + t      | `:Tags`                     | Open tags fuzzy finder                |
| leader + m      | `:Marks`                    | Open marks fuzzy finder               |
| gf              | n/a                         | Open the hover symlink                |
| ctrl + o        | n/a                         | Restory the buffers                   |
| leader + gj     | `<plug>(signify-next-hunk)` | Jump to the next hunk                 |
| leader + gk     | `<plug>(signify-prev-hunk)` | Jump to the previous hunk             |
