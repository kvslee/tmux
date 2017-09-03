# VIM 

### Basic
vim or vi - Run vim and open the given filename.
:w - Save file
:x or SHIFT ZZ - Save and exit
:q - Exit if no changes have been made
:q! - Exit and undo any changes made
:set nu - Display line numbers

### Navigation
Arrow keys - move the cursor around
j, k, h, l - move the cursor down, up, left and right (similar to the arrow keys)
^ (caret) - move cursor to beginning of current line
$ - move cursor to end of the current line
nG - move to the nth line (eg 5G moves to 5th line)
G - move to the last line
w - move to the beginning of the next word
nw - move forward n word (eg 2w moves two words forwards)
b - move to the beginning of the previous word
nb - move back n word
{ - move backward one paragraph
} - move forward one paragraph
( - move back one sentence
) - move forward one sentence
gg- move to the first line
% - move to the matching bracket

### Deleting 
x - delete a single character
nx - delete n characters (eg 5x deletes five characters)
D- delete the rest of the line
dd - delete the current line
ndd - delete the next n lines
ndw - delete the next n words
:x,yd - delete from line x through to line y
dn - d followed by a movement command. Delete to where the movement command would have taken you. (eg d5w means delete 5 words)

### Undoing
u - Undo the last action (you may keep pressing u to keep undoing)
U (Note: capital) - Undo all changes to the current line

### Insert
i - At the cursor.
a - After the cursor.
I - Before the current line.
A - After the current line.
o - Insert a new line after the current line.
O - Insert a new line before the current line.
C - Ovewrite the whold current line.
ESC - Exit Insert mode.

### Search & Replace
/pattern - Search for pattern.
n - Find the next occurrence of pattern.
:%s/pattern/replace/g - Replace every occurrence of pattern with replace..

### Cut & Paste
p- Paste the clipboard contents.
yy - Yank (copy) a line.
yw - Yank a word.
y$ - Yank to the end of the line.
