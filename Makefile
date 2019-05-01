.PHONY: all
all: stow

.PHONY: stow
stow:
			@stow -t ~ tmux
			@stow -t ~ tig
			@stow -t ~ zsh
			@stow -t ~ bash
#			@stow -t ~/.config/nvim nvim

.PHONY: unstow
unstow:
			@stow -D -t ~ tmux
			@stow -D -t ~ tig
			@stow -D -t ~ zsh
			@stow -D -t ~ bash
#			@stow -D -t ~/.config/nvim nvim

