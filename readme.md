Interested in compilers and languages. Very low volume [blog](https://bobrippling.github.io/) and [twitter](https://twitter.com/bobrippling).

<table><tr>

<td valign="top" width="50%">

### :keyboard: Programming Languages
- [ucc]: my own C compiler, to learn type systems, code-gen, parsing, etc.
- [cg]: partially complete intermediate language, as a new backend for [ucc]
- [podsync]: podcast syncing server, written in Rust

[ucc]: https://github.com/bobrippling/ucc-c-compiler
[cg]: https://github.com/bobrippling/cg
[podsync]: https://github.com/bobrippling/podsync

### :hammer_and_wrench: Other Projects
- [tim]: my vim clone
- [uvi]: older vim clone
- [utop]: process monitor

[tim]: https://github.com/bobrippling/tim
[uvi]: https://github.com/bobrippling/uvi
[utop]: https://github.com/bobrippling/utop

### :construction: Pull requests

- [vim/vim#5024](https://github.com/vim/vim/pull/5024): Fix `fnamemodify()`'s handling of `:r` after `:e`
- [vim/vim#5665](https://github.com/vim/vim/pull/5665): Handle non-`'/'` delimiters for commandline `'incsearch'`
- [vim/vim#6930](https://github.com/vim/vim/pull/6930): `mksession`: link between shared views into a terminal buffer
- [vim/vim#7018](https://github.com/vim/vim/pull/7018): Fix crash when closing window in another tab
- [neovim/neovim#11280](https://github.com/neovim/neovim/pull/11280): man.vim: implement `'tagfunc'`
- [neovim/neovim#12155](https://github.com/neovim/neovim/pull/12155): Add terminal filtering and `lastused` to `:ls` (vim-patch:8.0.1651)
- [rust/rust#90677](https://github.com/rust-lang/rust/pull/90677): Suggest parentheses to create tuples when not already wrapped
- [rust/rust#91530](https://github.com/rust-lang/rust/pull/91530): Suggest 1-tuple parentheses on exprs without existing parens
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
- [BangleJS](https://github.com/espruino/BangleApps)

</td>

<td valign="top" width="50%">

### :crystal_ball: Latest Vim Tricks
<!-- tips start -->

| Command                | Description                                         |
|------------------------|-----------------------------------------------------|
| `:g/^\s*$/;//-1sort`   | Sort each block of lines in a file                  |
| `:*cmd`                | Use last visual range as range for 'cmd'            |
| ``:e `=...` ``         | Evaluate expr in backticks as vim expression        |
| `&/:&`                 | Repeat `:s` (w/original pattern, not search)        |
| `:&&`                  | Repeat last :s, with its flags                      |
| `g&`                   | Repeat `:s` (w/flags), with `%` as the range        |
| `:~`                   | Repeat last `:s`, with-current-search               |
| `gI`                   | Start insert in the first column (i.e. 0, not ^)    |
| `c_<C-R>_<C-[APL]>`    | Command line, insert current WORD / path / line     |
| `"1pu.`, `u.`, ...     | Cycle through deletions (see `:h redo-register`)    |
| `i_Ctrl-F`             | Reindent current line, from insert mode ('cindent') |
| `:Lex`/`:Rex`          | Explore `%:h`                                       |
| `ze`/`zs`              | Horizontal equivalents to zt/zb                     |
| `zv`/`zx`              | Visible cursor / reapply 'foldlevel', then zv       |
| `'^`                   | Location of last insertion stop                     |
| `/...<C-G>`            | Next 'incsearch' match (`C-T` for previous)         |
| `:s/.../\L\u/`         | `\u` - capitalise first letter, `\L` lowercase rest |
| `/\_^/`, `/\_$/`       | Match /^/, even if `^` isn't at pattern/group start |

### Netrw

| Command                | Description                                         |
|------------------------|-----------------------------------------------------|
| `i`                    | Toggle view mode - tree etc                         |
| `-`                    | `cd ..`                                             |
| `qf`                   | stat current file                                   |
| `p`                    | open in preview window                              |
| `gh`                   | toggle dotfiles                                     |
| `a`                    | toggle hide list: show, hide, only                  |
| `d`                    | mkdir                                               |
| `%`                    | new file                                            |
| `D`                    | unlink/rmdir                                        |
| `R`                    | rename                                              |
| `mf`                   | mark file                                           |
| `mu`                   | unmark all                                          |
| `qF`                   | mark files in qf                                    |
| `mA`                   | mark arguments                                      |
| `ma`                   | marked files --> args                               |
| `ma`                   |              --> args                               |
| `cb`                   |              --> buffer list                        |
| `cB`                   | buffer list  --> marked files                       |
| `mx`                   | execute `cmd %` per marked file (in local list)     |
| `mX`                   | execute `cmd %` for all (in global list)            |
| `mt`                   | mark target (I to toggle banner and view it)        |
| `mm / mc`              | move / copy files to target                         |

### Git

| Command                    | Description                                              |
|----------------------------|----------------------------------------------------------|
| `log -L :funcname`         | Show a log of changes just to `funcname` (regex)         |
| `blame -C[CC] -w`          | `-w`: skip whitespace commits, `-C` track across commits |
| `clone --filter=blob:none` | clone and then fetch only the blobs needed for checkout  |
| `scalar`                   | separate command for managing large git repos            |

<!-- tips end -->
More in the [archive](https://github.com/bobrippling/bobrippling/blob/master/tips.md#archive)

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
