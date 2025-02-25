# Cheetsheet

## How to practice
* Open nvim, type `:Tutor`. Grind.
* Outside of that, it is often helpful to build muscle memory only with a certain function. For example, switch between insert and normal mode and navigate only using h, j, k, l, and insert text like a regular text editor, use no other features.

## Theory
4 modes `normal`, `command`, `insert`, `visual`.

## Mode switching
* `<ecs>`: from anywhere to normal mode
* `:`: from normal to command mode 
* `v`: from normal to visual
* `C-v`: from normal to visual block
* `V`: from normal to visual line


## Navigation
Use in Normal mode
### Character
* `h`: ←
* `j`: ↓
* `k`: ↑
* `l`: →

### Word
* `w`: → start
* `b`: ← start
* `e`: → end

### Line
* `$`: → end
* `0`: → start
* `^`: ← first non empty character
* `f<char>`: → next `<char>`
* `F<char>`: ← previous `<char>`

### Bulk
* `(`: ↑ 1 "sentence" 
* `)`: ↓ 1 "sentence" 
* `{`: ↑ 1 "paragraph"
* `}`: ↓ 1 "paragraph"

### File
* `gg`: ↑ start
* `G`: ↓ end

### Page
* `C-u`: ↑ half "page" 
* `C-d`: ↓ half "page"
* `C-b`: ↑ full "page"
* `C-f`: ↓ full "page"

### Screen
* `C-e`: ↓ screen
* `C-y`: ↑ screen



## Insert
From normal mode to insert mode

### Character
* `i`: current position
* `a`: next position

### Line
* `I`: start of line
* `A`: end of line
* `o`: next line
* `O`: previous line

## Change
In normal mode, change

### Character
* `s`: replace character and enter insert mode
* `r`: replace character and stay in normal mode

### Word
* `ce` or `cw`: change till end

### Line
* `R`: replace characters till `ecs` is pressed and stay in normal mode
* `c$` or `C`: change till end of line
* `cc`: change entire line

## Copy - Paste
Can be in visual or normal mode. Happens in nvim register, which are separate from system clipboard. 
* `y`: yank (copy)
* `yy`: yank entire line including `\n` 
* `p`: paste 

## Undo, Redo, Delete
* `u`: undo 
* `C-r`: redo 
* `x`: delete character
* `d`: delete with navigation. `dw` for delete word, `dd` for delete line, etc. 

* `n`: next match
* `N`: previous match

## Find 
* `/`: type and search and highlight 
* `?`: search backwards
* `n`: move to next search match 
* `N`: move to previous search match
* `*`: search till end of word under cursor and highlight
* `#`: search till start of word under cursor and highlight
* `%`: move between matching (), [] and {}

## Replace

### Line
* `:/old/new`: first occurance
* `:/old/new/g`: all occurances

### Bulk
* `#,#s/old/new/g`: `#` is line number between which to replace, inclusive of them. 

### File
* `:%s/old/new/g`: without prompt
* `:%s/old/new/gc`: with prompt


## Bookmarks
* `m<bookmark key>`: bookmarks letter under the cursor as `<bookmark key>`
* `` `<bookmark key>``: move to bookmarked position marked by `<bookmark key>` 
