dallas: 
	gcc -Wall -std=gnu99 dallas.c -o dallas.app
	sudo modprobe w1-gpio
  sudo modprobe w1-therm
