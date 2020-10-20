gal.pdf: gal.tex Makefile
	( pdflatex gal && pdflatex gal )

.PHONY: gal.pdf

clean:
	rm -f gal.aux gal.fdb_latexmk gal.fls gal.log gal.synctex.gz gal.toc gal.out gal.pdf