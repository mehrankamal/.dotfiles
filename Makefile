DOTFILES = nvim tmux xmonad zsh alacritty

clean-install: clean install

clean:
	stow -D $(DOTFILES)

install:
	stow $(DOTFILES)
