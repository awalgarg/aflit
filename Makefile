prepare:
	mkdir -p ./workingdir
	cp -r ./profile/* ./workingdir

clean:
	rm -rf ./workingdir

build:
	cd workingdir; ./build.sh -v

continue: build

start: clean prepare build

.PHONY: clean

.SILENT:
