all:
	g++ -g main.cpp visuals.cpp shader.cpp file2str.cpp -l glut -l dl -l GLEW -l GL -l pthread -o main.elf
