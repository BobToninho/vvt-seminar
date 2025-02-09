main.pdf: main.tex modelos/*
	pdflatex --shell-escape main.tex
	pdflatex --shell-escape main.tex

clean:
	latexmk -c


.PHONY: clean
