src=file1.cpp
first : $(abspath $(src)) file2.cpp coordin.h
	g++ -c $(abspath $(src))
	g++ -c file2.cpp
	g++ file1.o file2.o  -o first
