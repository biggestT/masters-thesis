TEX_FILE=thesis.tex
BIB_FILE=thesis.bib
AUX_FILE=thesis.aux

thesis.pdf: $(TEX_FILE) $(BIB_FILE)
	pdflatex $(TEX_FILE)
	bibtex $(AUX_FILE)
	pdflatex $(TEX_FILE)
	pdflatex $(TEX_FILE)
