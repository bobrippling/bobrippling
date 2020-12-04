Interested in compilers and languages. Very low volume [blog](https://bobrippling.github.io/) and [twitter](https://twitter.com/bobrippling).

<table><tr>

<td valign="top" width="50%">

### :keyboard: Programming Languages
- [ucc]: my own C compiler, to learn type systems, code-gen, parsing, etc.
- [cg]: partially complete intermediate language, as a new backend for [ucc]

[ucc]: https://github.com/bobrippling/ucc-c-compiler
[cg]: https://github.com/bobrippling/cg

### :construction: Pull requests

- [vim/vim#5024](https://github.com/vim/vim/pull/5024): Fix `fnamemodify()`'s handling of `:r` after `:e`
- [vim/vim#5665](https://github.com/vim/vim/pull/5665): Handle non-`'/'` delimiters for commandline `'incsearch'`
- [vim/vim#6930](https://github.com/vim/vim/pull/6930): `mksession`: link between shared views into a terminal buffer
- [vim/vim#7018](https://github.com/vim/vim/pull/7018): Fix crash when closing window in another tab
- [neovim/neovim#11280](https://github.com/neovim/neovim/pull/11280): man.vim: implement `'tagfunc'`
- [neovim/neovim#12155](https://github.com/neovim/neovim/pull/12155): Add terminal filtering and `lastused` to `:ls` (vim-patch:8.0.1651)
- [rust/rust#68681](https://github.com/rust-lang/rust/pull/68681): Suggest path separator for single-colon typos

### :books: Cool Blogs
- [Eli's Place](https://eli.thegreenplace.net/archives/all)
- [Amos](https://fasterthanli.me/)
- [ENOSUCHBLOG](https://blog.yossarian.net/archive)
- [Mara's Blog](https://blog.m-ou.se/)
- [Fabrice Bellard](https://bellard.org/)

### :film_projector: Favourite Projects
- [rust](https://github.com/rust/rust)
- [neovim](https://github.com/neovim/neovim)
- [dwm](https://dwm.suckless.org/)
- [tmux](https://github.com/tmux/tmux)

</td>

<td valign="top" width="50%">

### :crystal_ball: Latest Vim Tricks
<!-- tips start -->

| Command                | Description                                         |
|------------------------|-----------------------------------------------------|
| `:g/^\s*$/;//-1sort`   | Sort each block of lines in a file                  |
| `:&/& / :~/g&`         | Repeat last :s / :s-with-current-search             |
| `:*cmd`                | Use last visual range as range for 'cmd'            |
| `c_<C-R>_<C-G>`        | Insert [commit:]path of current object [fugitive]   |
| `<C-W>_<C-^>`          | Open # in new split                                 |
| ``:e `=...` ``         | Evaluate expr in backticks as vim expression        |
| `:Termdebug <cmd>`     | Run gdb in [n]vim (with `:packadd termdebug`)       |

<!-- tips end -->
More in the [archive](https://github.com/bobrippling/bobrippling/blob/master/readme.md)

### :electric_plug: Vim Plugins
- [vim-bg]: Run `grep`, `make`, etc in the background, lazily populating the quickfix or location list
- [javascript.vim]: A quick-and-simple goto-tag implementation, for javascript modules
- [dotcomplete.vim]: Complete after a `.`, based on what's already in the current buffer
- [qf-filter.vim]: Add `:QFDrop` and `:QFKeep` to filter the quickfix list
- [tabname.vim]: Add terminal, modified and filename details to tabs, or the contents of `t:title`
- [oldbuf.vim]: Add `:Oldedit` with completion based on vim's `oldfiles`
- [autosave.vim]: On `g:autosave_enabled`, save all modified buffers on `CursorHold`/`FocusLost`
- [bufedit.vim]: [ctrlp.vim]-like command line preview for navigating opened buffers
- [cmdalias.vim]: Create command-line aliases, like `:vsb` --> `:vs|b`, etc

[vim-bg]: https://github.com/bobrippling/vim-bg

[javascript.vim]: https://github.com/bobrippling/dotfiles/blob/master/tiny/.vim/after/ftplugin/javascript.vim
[dotcomplete.vim]: https://github.com/bobrippling/dotfiles/blob/master/tiny/.vim/plugin/dotcomplete.vim
[qf-filter.vim]: https://github.com/bobrippling/dotfiles/blob/master/tiny/.vim/plugin/qf-filter.vim
[tabname.vim]: https://github.com/bobrippling/dotfiles/blob/master/tiny/.vim/plugin/tabname.vim
[oldbuf.vim]: https://github.com/bobrippling/dotfiles/blob/master/tiny/.vim/plugin/oldbuf.vim

[autosave.vim]: https://github.com/bobrippling/dotfiles/blob/master/tiny/.vim/plugin/basic/autosave.vim
[bufedit.vim]: https://github.com/bobrippling/dotfiles/blob/master/tiny/.vim/plugin/basic/bufedit.vim
[cmdalias.vim]: https://github.com/bobrippling/dotfiles/blob/master/tiny/.vim/plugin/basic/cmdalias.vim

[ctrlp.vim]: https://github.com/ctrlpvim/ctrlp.vim

</td>

</tr></table>
