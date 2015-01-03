main	:	clfman.tex clfman.bib
	pdflatex clfman.tex
	bibtex clfman
	pdflatex clfman.tex
	pdflatex clfman.tex

clean	:	
	rm -f *.log *.aux *.bbl *.blg 
