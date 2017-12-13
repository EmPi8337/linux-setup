#skrypt uruchamiac tylko po przez pakiet sudo oraz znajadujac sie w katalogu ze skryptem

	#odswiezenie listy pakietow
apt-get update

	#instalacja wybranych pakietow
	#paiety do instalacji odzielac spacja
apt-get install -y vim tree nmon tmux gparted git

	#kopiowanie i zmiana uprawnien pliku konfiguracyjnego vim
cp ./.vimrc ~/
chmod 664 ~/.vimrc



#Wersja: 1.0
#Autor: Michał Pikusa
#Licencja: MIT
