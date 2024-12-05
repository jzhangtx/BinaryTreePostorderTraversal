BinaryTreePostorder: BinaryTreePostorder.o
	g++ -g -o BinaryTreePostorder.exe BinaryTreePostorder.o -pthread    

BinaryTreePostorder.o: BinaryTreePostorder/BinaryTreePostorder.cpp
	g++ -g  -c -pthread BinaryTreePostorder/BinaryTreePostorder.cpp
