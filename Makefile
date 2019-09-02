build-image:
	docker build -t baziga .

run-local: build-image server

server:
	docker run --rm -p 3000:3000 baziga npm start

