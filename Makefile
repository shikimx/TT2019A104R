reporte.dvi: reporte.tex
	latex $<

view: reporte.dvi
	evince $<

clean: 
	rm -f *.dvi *.aux *.log *.out *.toc
