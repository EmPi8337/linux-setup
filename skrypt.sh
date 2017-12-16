#skrypt uruchamiać tylko po przez pakiet sudo oraz znajadując sie w katalogu ze skryptem

	#odswieżenie listy pakietów
apt-get update

	#instalacja wybranych pakietow
	#paiety do instalacji odzielać spacją
apt-get install -y vim tree nmon tmux gparted git

	#kopiowanie i zmiana uprawnień, grupy, oraz właściciela pliku konfiguracyjnego vim'a
cp ./.vimrc ~/
chmod 664 ~/.vimrc
chown egzamin ~/.vimrc
chgrp egzamin ~/.vimrc

	#aktualizacja wszystkich pakietów
apt-get upgrade -y

	#pobranie edytora atom
wget https://github.com/atom/atom/releases/download/v1.23.1/atom-amd64.deb
	#instalacja edytora atom
dpkg --install atom-amd64.deb



#Wersja: 1.1
#Autor: Michał Pikusa
#Licencja: MIT
