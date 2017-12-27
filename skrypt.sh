#Skrypt uruchamiać tylko po przez pakiet sudo oraz znajadując sie w katalogu ze skryptem

	#odswieżenie listy pakietów
	apt-get update


	#Instalacja wybranych pakietów
		#Pakiety do instalacji odzielać spacją
	apt-get install -y vim tree nmon tmux gparted git


#Plik konfiguracyjny vim'a

	#Kopia
	cp ./vimrc ~/
	#zmiana nazwy
	mv ~/vimrc ~/.vimrc
	#Zmiana uprawnień
	chmod 664 ~/.vimrc
	#Zmiana właściciela
	chown egzamin ~/.vimrc
	#Zmiana grupy
	chgrp egzamin ~/.vimrc


#Plik konfiguracyjny bash

	#kopia
	cp ./bashrc ~/
	#zmiana nazwy
	mv ~/bashrc ~/.bashrc
	#zmiana uprawnień
	chmod 644 ~/.bashrc 
	#zmiana właściciela
	chown egzamin ~/.bashrc
	#zmiana grupy
	chgrp egzamin ~/.bashrc


#Aktualizacja wszystkich pakietów
	apt-get upgrade -y


#Pobranie edytora atom oraz instalacja

	#Pobranie
	wget https://github.com/atom/atom/releases/download/v1.23.1/atom-amd64.deb
	#Instalacja
	dpkg --install atom-amd64.deb


#Pobranie oraz konfiguracja menadżera plugin'ów do vim"a

	#Pobranie menadżera
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
	vim +BundleInstall +qall


#Czynności końcowe
	bash
	clear



#Wersja: 1.5
#Autor: Michał Pikusa
#Licencja: MIT
