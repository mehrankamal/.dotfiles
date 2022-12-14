DOTFILES = nvim tmux xmonad zsh

clean-install: clean install

clean:
	stow -D $(DOTFILES)

install:
	stow $(DOTFILES)
