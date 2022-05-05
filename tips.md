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
| `gI`                   | Start insert in the first column                    |
| `c_<C-R>_<C-[APL]>`    | Command line, insert current WORD / path / line     |
| `"1pu.`, `u.`, ...     | Cycle through deletions (see `:h redo-register`)    |
| `i_Ctrl-F`             | Reindent current line, from insert mode             |

# Archive

## Shortcuts

| Shortcut            | Description                                         |
|---------------------|-----------------------------------------------------|
| `[i`                | Show first line with a word on                      |
| `[I`                | Show all lines with a word on                       |
| `[<Ctrl-i>`         | Jump to first line with a word on                   |
| `<Ctrl-W>[i`        | New window jump to first line with a word on        |
| `<Ctrl-W>} / :ptag` | Preview tag                                         |
| `<Ctrl-W>z / :pc`   | Close preview                                       |
| `<C-W>_<C-^>`       | Open # in new split                                 |
| `c_<C-R>_<C-G>`     | Insert [commit:]path of current object [fugitive]   |
| `^d`, `0^d`         | Delete one (or all) level of indent                 |
| `^t`                | Add one level of indent                             |
| `[z`, `]z`          | Move to start/end of current fold                   |

## Commands

| Command             | Description                                         |
|---------------------|-----------------------------------------------------|
| `:[s]bm[odified]`   | [Split and] open the next modified buffer           |
| `:cb[uffer]`        | Retrieve quickfix from [specified] buffer           |
| `:cnf`              | :cn, but next file                                  |
| `:po[p] / Ctrl-T`   | Pop the tag stack                                   |
| `:0f[ile]`          | Remove name of current buffer                       |
| `:Termdebug <cmd>`  | Run gdb in [n]vim (with `:packadd termdebug`)    |

## Settings

| Setting             | Description                                         |
|---------------------|-----------------------------------------------------|
| `'bufhidden'`       | set 'hidden' on an individual buffer basis          |


## Unix

| Command                  | Description                                    |
|--------------------------|------------------------------------------------|
| `git ls-tree -rt $ci`    | peek inside the git object/tree structure      |



## Tricks

### Ignore spelling errors in syntax region

`:syn match Comment /^>.*/ contains=\@NoSpell`

### Uppercase marks

... mark a line anchored to a file
