
# Compiler
echo_server: echo_server.c
	gcc -Wall -pthread -o echo_server echo_server.c 

# Run server and port
run: echo_server
	./echo_server -p 8080

# Rule to clean up 
clean:
	rm -f echo_server

# .PHONY targets
.PHONY: clean run
