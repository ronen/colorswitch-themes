# colorswitch-themes.vim

A set of reliable Vim colorschemes designed for runtime switching between light and dark modes in MacVim.   Intended in particular for use with the [colorswitch plugin](https://github.com/ronen/colorswitch)

## Included Themes

- `macvim-light-switchable`: Light-mode version of MacVim's default theme, adapted for reliable switching
- `sorbet-switchable`: A soft dark theme adapted from Sorbet, cleaned up for switching

## Installation

Install with [vim-plug](https://github.com/junegunn/vim-plug):

```vim
Plug 'ronen/colorswitch.vim'
Plug 'ronen/colorswitch-themes.vim'
```

Then in your `.gvimrc`:

```vim
let g:colorswitch_light = 'macvim-light-switchable'
let g:colorswitch_dark  = 'sorbet-switchable'
```
