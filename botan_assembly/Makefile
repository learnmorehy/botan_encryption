all:
	g++ $(file).cpp -I /usr/local/include/botan-3 -std=c++20 -lbotan-3 -ldl -lrt -o $(file).o
	./$(file).o

cross:
	arm-linux-gnueabihf-g++ $(file).cpp -I /usr/local/include/botan-3 -std=c++20 -lbotan-3 -ldl -lrt -S -o $(file).s
	vim $(file).s

static:
	arm-linux-gnueabihf-g++ $(file).cpp -lbotan-3 -std=c++20 -I /home/hoyeon/Desktop/botan/build/include -S -static -o $(file).s
	vim $(file).s
	
assembly:
	g++ $(file).cpp -I /usr/local/include/botan-3 -std=c++20 -lbotan-3 -S -ldl -lrt -o $(file).o
	vim $(file).o
