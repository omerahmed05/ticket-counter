all:
	g++ -Iinclude ./src/deque.cpp ./src/main.cpp -o ./build/ticket_counter

clean:
	rm ./build/*
	
debug:
	g++ -Iinclude ./src/deque.cpp ./src/main.cpp -o ./build/ticket_counter -g

valgrind:
	g++ -Iinclude ./src/deque.cpp ./src/main.cpp -o ./build/ticket_counter -g
	valgrind ./build/ticket_counter