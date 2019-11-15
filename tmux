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
set -g status-fg white
set -g status-bg black
set -g window-status-fg cyan
set -g window-status-bg default
set -g window-status-attr dim
setw -g window-status-current-fg white
setw -g window-status-current-bg red
setw -g window-status-current-attr bright
set -g pane-border-fg green
set -g pane-border-bg black
set -g pane-active-border-fg white
set -g pane-active-border-bg yellow
set -g message-fg white
set -g message-bg black
set -g message-attr bright

# status bar
set -g status-left-length 40
set -g status-left "#[fg=green]Session: #S #[fg=yellow]#I #[fg=cyan]#P"
set -g status-right "#[fg=cyan]%d %b %T"
set -g status-utf8 on
set -g status-justify centre
setw -g monitor-activity on
set -g visual-activity on
set -g status-interval 60
