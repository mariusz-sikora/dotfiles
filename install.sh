
# Symlink .vimrc with dotfiles/vim/vimrc if not exists

_current_path=$PWD

if [ ! -f ~/.vimrc ]; then
	ln -s $_current_path/vim/vimrc ~/.vimrc
fi

if [ ! -d ~/.vim/bundle/Vundle.vim ]; then
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi
