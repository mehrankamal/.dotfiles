DOTFILES = nvim tmux

clean-install: clean install

clean:
	stow -D $(DOTFILES)

install:
	stow $(DOTFILES)
