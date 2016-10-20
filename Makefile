all:
	pdflatex submission && bibtex submission && pdflatex submission
