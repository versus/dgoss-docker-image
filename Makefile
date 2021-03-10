.PHONY: docker-build
build:
	./update-binaries.sh
	docker build -f Dockerfile -t versus197/dgoss-docker-image:latest .

.PHONY: dgoss-run
dgoss-run:
	docker run versus/dgoss-docker-image:latest /usr/local/bin/dgoss

.PHONY: goss-run
goss-run:
	docker run versus/dgoss-docker-image:latest /usr/local/bin/goss

.PHONY: clean
clean:
	rm dgoss goss

