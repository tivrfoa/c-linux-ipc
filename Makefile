all: server client

server: server.c
	gcc -o bin/server server.c -lrt

client: client.c
	gcc -o bin/client client.c -lrt

clean:
	rm bin/*