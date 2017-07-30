all::markdown
obj = Mdfile.o Parser.o Test.o
arg = g++ -g -Wall -std=c++0x
markdown: $(obj)
		$(arg) $(obj) -o markdown
Mdfile.o: Mdfile.cpp Mdfile.h
		$(arg) -c Mdfile.cpp
Parser.o: Parser.cpp Parser.h
		$(arg) -c Parser.cpp
Test.o: Test.cpp
		$(arg) -c Test.cpp

.PHONY:clean
clean:
		rm $(obj)
