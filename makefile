
all: copy

copy: xclip folder
	cp tun0ip ~/htbTools/
	echo -n "alias tun0ip=~/htbTools/tun0ip" >> ~/.bashrc
	. ~/.bashrc
folder:
	mkdir ~/htbTools/

xclip:
	apt-get install xclip -y
