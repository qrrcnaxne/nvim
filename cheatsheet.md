# Cheetsheet

## Basics
* `ecs`: from anywhere to normal mode
* `:`: from normal to command mode 
* `v`: from normal to visual
* `C-v`: from normal to visual block
* `V`: from normal to visual line
* ``: 
* ``: 
* ``: 
* ``: 



## Basic Navigation
Used in Normal mode
* `h`: ←
* `j`: ↓
* `k`: ↑
* `l`: →
* `w`: → start of word
* `b`: ← start of word
* `e`: → end of word
* `$`: → end of line
* `0`: → start of line
* `^`: ← first non empty character of line
* `f<char>`: → next `<char>` in the line 
* `F<char>`: ← previous `<char>` in the line
* `(`: ↑ 1 "sentence" 
* `)`: ↓ 1 "sentence" 
* `{`: ↑ 1 "paragraph"
* `}`: ↓ 1 "paragraph"
* `gg`: ↑ start of "file"
* `G`: ↓ end of "file"
* `C-u`: ↑ half "page" 
* `C-d`: ↓ half "page"
* `C-b`: ↑ full "page"
* `C-f`: ↓ full "page"
* `C-e`: ↓ screen
* `C-y`: ↑ screen


## Insert modes
* `i`: current position
* `a`: next position
* `I`: start of line
* `A`: end of line
* `o`: next line
* `O`: previous line
* `ce` or `cw`: change till end of word
* `c$` or `C`: change till end of line
* `cc`: change entire line
* `s`: replace character and enter insert mode
* `r`: replace character and stay in normal mode
* `R`: replace characters till `ecs` is pressed and stay in normal mode
* `y`: yank (copy in nvim buffer)
* `yy`: yank entire line including `\n` (copy in nvim buffer) 
* `p`: paste (from nvim buffer)
* `u`: undo (from nvim buffer)
* `C-r`: redo (from nvim buffer)
* `d`: delete (use with navigation keys) 

## find 
* `/`: type and search and highlight 
* `n`: move to next search match 
* `N`: move to previous search match
* `*`: search till end of word under cursor and highlight
* `#`: search till start of word under cursor and highlight

## Bookmarks
* `m<bookmark key>`: bookmarks letter under the cursor as `<bookmark key>`
* `` `<bookmark key>``: move to bookmarked position marked by `<bookmark key>` 
 