main: main.cpp
	g++ -std=c++11 -o main -lglfw -lGLEW -framework OpenGL main.cpp

debug: main.cpp
	g++ -std=c++11 -g -o main -lglfw -lGLEW -framework OpenGL main.cpp

clean:
	rm -f main
