DOTFILES = nvim tmux xmonad zsh alacritty awesome

clean-install: clean install

clean:
	stow -D $(DOTFILES)

install:
	stow $(DOTFILES)
