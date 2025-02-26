report.pdf: report.tex Makefile
	latexmk report.tex

presentation/main.pdf: presentation/main.tex | Makefile
	# https://chatgpt.com/share/67bf7fa3-8c70-8002-8782-4debf6e87f16
	tectonic -Z search-path=$(dirname $(kpsewhich biblatex.sty)) main.tex

clean:
	latexmk -c
	rm -f *.glo *.gls *.glg *.acn *.acr *.alg *.bbl *.ist

.PHONY: clean
