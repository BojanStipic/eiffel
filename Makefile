TARGET = Eiffel
SRC = main.adoc content/* img/* locale/*
.PHONY: all clean

all: ${TARGET}.pdf ${TARGET}.html

${TARGET}.pdf: ${SRC}
	${eval TEMP = ${shell mktemp}}
	asciidoctor-pdf -a notitle -o ${TEMP} $<
	pdfunite Preamble-sr_Latn.pdf ${TEMP} $@
	rm ${TEMP}

${TARGET}.html: ${SRC}
	asciidoctor -o $@ $<

clean:
	-rm -f ${TARGET}.pdf
	-rm -f ${TARGET}.html
