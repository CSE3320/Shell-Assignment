msh:
	gcc msh.c -o msh

clean:
	rm ./msh

test: msh
	 ./run.sh
