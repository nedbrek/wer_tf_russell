.PHONY: clean

mammon_book.pdf: mammon_book.tex
	@pdflatex -file-line-error -interaction=batchmode $<

clean:
	@rm -f mammon.pdf

