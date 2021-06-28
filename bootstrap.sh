git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

ln -s ~/.dots/configs/vimrc ~/.vimrc
ln -s ~/.dots/configs/zshrc ~/.zshrc
ln -s ~/.dots/configs/tmux.conf ~/.tmux.conf
