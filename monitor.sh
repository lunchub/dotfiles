tmux rename-window 'monitor'
tmux split-window -v -t monitor
tmux split-window -h -t monitor.1
tmux split-window -h -t monitor.3

tmux send-keys -t monitor.1 'watch -n 3 "pstree -U |grep -E \"(mysql|vim|ruby|rails|spring|pa_|my_|redis|sidekiq|delayed_job)\" | grep -v grep"' C-m
tmux send-keys -t monitor.2 'htop' C-m
tmux send-keys -t monitor.4 'watch -n 3 "tmux list-sessions"' C-m

tmux select-pane -t monitor.3
