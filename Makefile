reporte.pdf: reporte.tex
	pdflatex $<
view: reporte.pdf
	evince $<

clean:
	rm -fr *.pdf *.toc *.aux *.dvi *.log *.out
