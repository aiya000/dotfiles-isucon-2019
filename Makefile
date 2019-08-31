HOST := 192.168.2.0
USER := root

all:
	scp ./.tmux.conf $(USER)@$(HOST):~
