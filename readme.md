# Current Tips

| Command                | Description                                         |
|------------------------|-----------------------------------------------------|
| `:g/^\\s*\$/;//-1sort` | Sort each block of lines in a file                  |
| `:&/& / :~/g&`         | Repeat last :s / :s-with-current-search             |
| `:*cmd`                | Use last visual range as range for 'cmd'            |
| `c_<C-R>_<C-G>`        | Insert [commit:]path of current object [fugitive]   |
| `<C-W>_<C-^>`          | Open # in new split                                 |
| ``:e `=...` ``         | Evaluate expr in backticks as vim expression        |

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

## Commands

| Command             | Description                                         |
|---------------------|-----------------------------------------------------|
| `:[s]bm[odified]`   | [Split and] open the next modified buffer           |
| `:cb[uffer]`        | Retrieve quickfix from [specified] buffer           |
| `:cnf`              | :cn, but next file                                  |
| `:po[p] / Ctrl-T`   | Pop the tag stack                                   |
| `:0f[ile]`          | Remove name of current buffer                       |

## Settings

| Setting             | Description                                         |
|---------------------|-----------------------------------------------------|
| `'bufhidden'`       | set 'hidden' on an individual buffer basis          |


## Tricks

### Ignore spelling errors in syntax region

`:syn match Comment /^>.*/ contains=\@NoSpell`

### Uppercase marks

... mark a line anchored to a file
