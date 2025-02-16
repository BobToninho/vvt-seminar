report.pdf: report.tex Makefile
	latexmk report.tex

clean:
	latexmk -c

.PHONY: clean
