# Current Tips

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
| `--fixup amend/reword:$ci  | amend: commit index & change $ci's msg (reword: no-index)|

# Archive

## Shortcuts

| Shortcut               | Description                                         |
|------------------------|-----------------------------------------------------|
| `[i`                   | Show first line with a word on                      |
| `[I`                   | Show all lines with a word on                       |
| `[<Ctrl-i>`            | Jump to first line with a word on                   |
| `<Ctrl-W>[i`           | New window jump to first line with a word on        |
| `<Ctrl-W>} / :ptag`    | Preview tag                                         |
| `<Ctrl-W>z / :pc`      | Close preview                                       |
| `<C-W>_<C-^>`          | Open # in new split                                 |
| `c_<C-R>_<C-G>`        | Insert [commit:]path of current object [fugitive]   |
| `^d`, `0^d`            | Delete one (or all) level of indent                 |
| `^t`                   | Add one level of indent                             |
| `[z`, `]z`             | Move to start/end of current fold                   |
| `ai`, `aI`             | Current indent, current indent only (textobj-indent)|
| `i_<C-[TD]>`,`i_0<C-D>`| Indent/unindent current line                        |

## Commands

| Command                | Description                                         |
|------------------------|-----------------------------------------------------|
| `:[s]bm[odified]`      | [Split and] open the next modified buffer           |
| `:cb[uffer]`           | Retrieve quickfix from [specified] buffer           |
| `:cnf`                 | :cn, but next file                                  |
| `:po[p] / Ctrl-T`      | Pop the tag stack                                   |
| `:0f[ile]`             | Remove name of current buffer                       |
| `:Termdebug <cmd>`     | Run gdb in [n]vim (with `:packadd termdebug`)    |

## Settings

| Setting                | Description                                         |
|------------------------|-----------------------------------------------------|
| `'bufhidden'`          | set 'hidden' on an individual buffer basis          |


## Unix

| Command                | Description                                    |
|------------------------|------------------------------------------------|
| `git ls-tree -rt $ci`  | peek inside the git object/tree structure      |
| `!:^` / `!:*`          | zsh 1st arg / all args                         |



## Tricks

### Ignore spelling errors in syntax region

`:syn match Comment /^>.*/ contains=\@NoSpell`

### Uppercase marks

... mark a line anchored to a file
