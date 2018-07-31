TARGET = Eiffel
SRC = main.adoc content/* img/* locale/*
.PHONY: all clean

all: ${TARGET}.pdf ${TARGET}.html

${TARGET}.pdf: ${SRC}
	asciidoctor-pdf -o $@ $<

${TARGET}.html: ${SRC}
	asciidoctor -o $@ $<

clean:
	-rm -f ${TARGET}.pdf
	-rm -f ${TARGET}.html
