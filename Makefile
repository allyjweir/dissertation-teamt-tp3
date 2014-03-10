

example.pdf: dissertation.tex dissertation.bib
	pdflatex dissertation
	bibtex dissertation
	pdflatex dissertation
	pdflatex dissertation

clean:
	rm -f *.log *.aux *.toc *.out
	rm -f *.bbl *.blg
	rm -f dissertation.pdf
