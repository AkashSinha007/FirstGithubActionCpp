all:
	g++ -std=c++17 main.cpp -o helloWorld
	g++ -std=c++17 helloWorldTest.cpp -lcppunit -o helloWorldTest

test:
	chmod +x hello
	./helloWorldTest

clean:
	$(RM) helloWorld helloWorldTest
