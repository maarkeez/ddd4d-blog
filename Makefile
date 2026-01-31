.PHONY: install

install:
	cd ddd4d && hugo -t PaperMod
	cp -r ddd4d/public/* /Users/david.marquez/Documents/David/Github/ddd4d.github.io/
