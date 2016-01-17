
DIR=/Users/vkyii/Documents/Code/dotfiles


all: symlinks
	@echo "Initialize DONE!"

symlinks:
	@ln -sf $(DIR)/osx/bashrc ~/.bashrc
	@ln -sf $(DIR)/zsh/zshrc ~/.zshrc
	@ln -sf $(DIR)/nvim ~/.config/nvim
	@ln -sf $(DIR)/tmux/tmux.conf ~/.tmux.conf
	@echo "make symlinks DONE!"
