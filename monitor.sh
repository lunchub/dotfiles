tmux rename-window 'monitor'
tmux split-window -v -t monitor
tmux split-window -h -t monitor.1
tmux split-window -h -t monitor.2

tmux send-keys -t monitor.1 'watch -n 5 "pstree -U |grep -E \"(sql|vim|ruby|rails|spring|final)\" | grep -v grep"' C-m
tmux send-keys -t monitor.3 'htop' C-m
tmux send-keys -t monitor.4 'watch -n 5 "tmux list-sessions"' C-m

tmux select-pane -t monitor.2
