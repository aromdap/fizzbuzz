docker-simple: 
	sudo docker build . --tag fizzbuzz:1.0
	sudo docker run --name fizzbuzz --rm -v "${CURDIR}":/tmp fizzbuzz:1.0

docker-run:
	sudo docker build - < Dockerfile-Run --tag fizzbuzz:2.0
	sudo docker run --name fizzbuzz --rm -v "${CURDIR}":/tmp fizzbuzz:2.0

docker-test:
	sudo docker build - < Dockerfile-Test --tag fizzbuzz:test
	sudo docker run --name fizzbuzz-test --rm -v "${CURDIR}":/tmp fizzbuzz:test

clean:
	sudo docker rmi fizzbuzz:1.0
	sudo docker rmi fizzbuzz:2.0
	sudo docker rmi fizzbuzz:test
	sudo rm fizzbuzz_out.txt
