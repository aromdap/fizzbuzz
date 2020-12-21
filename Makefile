docker-build: 
	sudo docker build . --tag fizzbuzz:1.0

docker-run: docker-build
	sudo docker run --name fizzbuzz --rm -v "${CURDIR}":/tmp fizzbuzz:1.0

docker-test: docker-build


clean:
	sudo docker rmi fizzbuzz:1.0
	sudo rm fizzbuzz_out.txt
