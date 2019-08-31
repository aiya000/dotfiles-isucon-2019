HOST := 192.168.2.0
USER := root
IDENT := ~/.ssh/isucon

all:
	scp -i $(IDENT) ./.tmux.conf $(USER)@$(HOST):~
