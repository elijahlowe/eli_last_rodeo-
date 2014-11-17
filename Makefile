all: dis.pdf

dis.pdf: dis.tex dis.bib
	pdflatex dis
	pdflatex dis
	bibtex dis
	pdflatex dis

clean:
	rm dis.pdf
