HOST := 192.168.2.0

all:
	scp ./.tmux.conf root@$(HOST):~
