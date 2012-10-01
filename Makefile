all:
	xelatex moderncv
	bibtex conference
	bibtex patent
	xelatex moderncv
	xelatex moderncv
		
