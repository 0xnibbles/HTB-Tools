
all: copy

copy: xclip folder
	cp tun0ip revShell ~/htbTools/
	echo -n "alias tun0ip=~/htbTools/tun0ip" >> ~/.bashrc
	echo -n "alias revShell=~/htbTools/revShell" >> ~/.bashrc
	. ~/.bashrc
folder:
	mkdir ~/htbTools/

xclip:
	sudo apt-get install xclip -y
