reporte.pdf: reporte.tex reporte.bbl
	pdflatex $<
reporte.aux: reporte.tex
	pdflatex $<
reporte.bbl: reporte.aux
	bibtex $<
view: reporte.pdf
	evince $<

clean:
	rm -fr *.pdf *.toc *.aux *.dvi *.log *.out
