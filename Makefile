.PHONY: install uninstall

install:
	cp tugboat /etc/bash_completion.d/tugboat

uninstall:
	rm /etc/bash_completion.d/tugboat
