all: dis.pdf

dis.pdf: dis.tex dis.bib background.tex genome.tex litreview.tex tail.tex
	pdflatex dis
	pdflatex dis
	bibtex dis
	pdflatex dis
	pdflatex dis

clean:
	rm dis.pdf
