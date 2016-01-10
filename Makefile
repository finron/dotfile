install: install-vim install-pathogen

install-vim:
	rm -rf ~/.vim ~/.vimrc
	ln -s `pwd`/vim ~/.vim
	ln -s ~/.vim/vimrc ~/.vimrc

install-pathogen:
	mkdir -p ~/.vim/autoload ~/.vim/bundle && \
		curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim 
