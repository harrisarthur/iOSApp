first : file1.cpp file2.cpp coordin.h
	g++ -c file1.cpp
	g++ -c file2.cpp
	g++ file1.o file2.o  -o first
