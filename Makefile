.PHONY: all
	all: stow

.PHONY: stow
	stow:
	    @stow -t ~ tmux zsh tig
	    @stow -t ~/.config/nvim nvim

.PHONY: unstow
	unstow:
	    @stow -D -t ~ tmux zsh tig
	    @stow -D -t ~/.config/nvim nvim

