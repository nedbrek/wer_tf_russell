.PHONY: clean

mammon.pdf: mammon.tex
	@pdflatex -file-line-error -interaction=batchmode $^

clean:
	@rm -f mammon.pdf

