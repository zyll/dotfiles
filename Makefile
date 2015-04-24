.PHONY: create-home-if-needed

install: create-home-if-needed ~/.gitconfig ~/.gitignore_global ~/.vimrc ~/.nvimrc

# Obviously unnecessary… unless we only do a dry-run in an alternative
# directory provided by overriding HOME.
create-home-if-needed:
	mkdir -p ${HOME}

~/.gitconfig:
	ln -sf $(CURDIR)/gitconfig ~/.gitconfig

~/.gitignore_global:
	ln -sf $(CURDIR)/.gitignore_global ~/.gitignore_global

~/.vimrc:
	ln -sf $(CURDIR)/.vimrc ~/.vimrc

~/.nvimrc: ~/.vimrc
	ln -sf ~/.vimrc ~/.nvimrc
