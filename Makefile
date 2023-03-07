build:
	pandoc book.md \
	-o index.html \
	--highlight-style tango \
	--css style.css \
	--toc \
	--template template.html \
	--metadata title="Desenvolvimento Web - Conceitos fundamentais"
