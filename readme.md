# Tmux commands
prefix: Ctrl + b

### Pane 
Split
* % vertical
* " horizontal

Navigate
* arrowkey

Resize
* :resize-pane -D -U -L -R

Copy/Paste
1. prefix + [  enter a copy mode
1. ctrl + space  start highlighting
1. alt + w  copy selected text
1. move to the place to place
1. prefix + ]  paste the copy

Close 
* exit or Ctrl-d

### Window
* c create
* p go to the previous windows
* n go to the next windows
* number go to the windows of that number
* & kill the window

### Session
* tmux new -s name 
* tmux ls  list all sessions 
* tmux rename-session -t 0 database 
* tmux attach -t 0 
* tmux kill-session -t 1 
