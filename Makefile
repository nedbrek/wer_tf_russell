.PHONY: clean

all: mam_obed_book.pdf

mam_obed_book.pdf: mammon.tex obedience.tex custom.cls

%.pdf: %.tex
	@pdflatex -file-line-error -interaction=batchmode $<

clean:
	@rm -f mammon.pdf

