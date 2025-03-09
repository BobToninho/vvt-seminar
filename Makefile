report.pdf: report.tex Makefile
	tectonic --keep-intermediates -Z search-path=$$(dirname $$(kpsewhich biblatex.sty)) $<

# https://chatgpt.com/share/67bf7fa3-8c70-8002-8782-4debf6e87f16
presentation/main.pdf: presentation/main.tex Makefile
	tectonic --keep-intermediates -Z search-path=$$(dirname $$(kpsewhich biblatex.sty)) $<

clean:
	latexmk -c
	rm -f *.glo *.gls *.glg *.acn *.acr *.alg *.bbl *.ist

.PHONY: clean
