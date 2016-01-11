all:
	latexmk -pdf notes.tex
clean:
	rm -f *.log *.gz *.fls *.fdb_latexmk *.dvi *.aux *.out *.ilg *.ind *.toc *.idx


