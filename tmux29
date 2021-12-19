# set ctrl-a as prefix
unbind C-b
set-option -g prefix C-a

# set base window and pane numbers to 1
set -g base-index 1
set -g pane-base-index 1

# remove command delay
set -sg escape-time 1

# reload tmux config file
bind r source-file ~/.tmux.conf \; display "Reloaded"

# allow sending the C-a prefix to programs
bind C-a send-prefix

# pane splits
bind | split-window -h
bind - split-window -v

# pane movement
bind h select-pane -L
bind j select-pane -D
bind k select-pane -U
bind l select-pane -R

# window movement
bind g last-window

# colors
set -g status-style fg=white,bg=black
set -g window-status-style fg=cyan,bg=default,dim
setw -g window-status-current-style fg=white,bg=red,bright
set -g pane-border-style fg=green,bg=black
set -g pane-active-border-style fg=white,bg=yellow
set -g message-style fg=white,bg=black,bright

# status bar
set -g status-left-length 40
set -g status-left "#[fg=green]Session: #S #[fg=yellow]#I #[fg=cyan]#P"
set -g status-right "#[fg=cyan]%d %b %T"
set -g status-justify centre
setw -g monitor-activity on
set -g visual-activity on
set -g status-interval 60
