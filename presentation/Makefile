TARGET = Eiffel-presentation
SRC = main.adoc
.PHONY: all clean

all: ${TARGET}.html ${TARGET}-white.html

${TARGET}.html: ${SRC}
	asciidoctor-revealjs -o $@ $<

${TARGET}-white.html: ${SRC}
	asciidoctor-revealjs -a revealjs_theme=white -o $@ $<

clean:
	-rm -f ${TARGET}.html
	-rm -f ${TARGET}-white.html
