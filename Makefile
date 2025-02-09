main.pdf: main.tex modelos/* artigo.md | Makefile
	pdflatex --shell-escape main.tex
	pdflatex --shell-escape main.tex

clean:
	latexmk -c


.PHONY: clean
