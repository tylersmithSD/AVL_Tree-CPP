AVLTree: AVLTree.cpp
	g++ -std=c++11 AVLTree.cpp -o AVLTree

clean:
	rm -f *.o
	rm -f AVLTree

run: AVLTree
	./AVLTree
