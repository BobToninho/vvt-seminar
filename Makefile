report.pdf: report.tex Makefile
	latexmk report.tex

clean:
	latexmk -c
	rm -f *.glo *.gls *.glg *.acn *.acr *.alg *.bbl *.ist

.PHONY: clean
