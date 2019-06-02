all:
	g++ main.cpp -l ncurses -o tetris

clean:
	rm -rf tetris
