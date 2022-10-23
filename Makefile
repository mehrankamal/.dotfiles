DOTFILES = nvim tmux xmonad

clean-install: clean install

clean:
	stow -D $(DOTFILES)

install:
	stow $(DOTFILES)
