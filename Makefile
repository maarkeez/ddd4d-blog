.PHONY: install

test:
	hugo serve
	open -a "/Applications/Safari.app" 'http://localhost:1313/ddd4d.github.io/'

install:
	hugo
	cp -r ./public/* ../ddd4d.github.io/
	cd ../ddd4d.github.io/ && git add .
	cd ../ddd4d.github.io/ && git commit -m "Updated content"
	cd ../ddd4d.github.io/ && git push
