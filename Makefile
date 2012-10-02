all:
	xelatex moderncv
	bibtex conference
	bibtex patent
	xelatex moderncv
	xelatex moderncv
		
clean:
	-rm *.aux *.bbl *.blg
	-rm moderncv.d
	-rm moderncv.out
	-rm moderncv.log
	-rm moderncv.run.xml
	-rm moderncv.pdf
