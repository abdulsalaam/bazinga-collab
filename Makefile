build-image:
	docker build -t bazinga .

run-local: build-image server

server:
	docker run --rm -p 3000:3000 bazinga npm start

