LATEXMK ?= latexmk

.PHONY: pdf clean

pdf:
	$(LATEXMK) -pdf -interaction=nonstopmode -halt-on-error sn-article.tex

clean:
	$(LATEXMK) -C sn-article.tex
