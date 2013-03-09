build: build-en build-fr

build-fr: elevator-rpg-fr.md
	pandoc elevator-rpg-fr.md -o elevator-fr.pdf

build-en: elevator-rpg-en.md
	pandoc elevator-rpg-en.md -o elevator-en.pdf

clean:
	rm -f *.pdf
