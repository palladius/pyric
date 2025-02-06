

build:
	./build.sh

clean:
	rm -rf src/pyric.egg-info/ dist

push: upload

upload: build
	./upload.sh
