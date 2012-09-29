move bilingual.tex bilingual.tex.back

echo \cventrue > bilingual.tex
xelatex moderncv
bibtex moderncv
xelatex moderncv
xelatex moderncv
move moderncv.pdf gt-cv-en.pdf

echo \cvcntrue > bilingual.tex
xelatex moderncv
bibtex moderncv
xelatex moderncv
xelatex moderncv
move moderncv.pdf gt-cv-cn.pdf

echo \cventrue >> bilingual.tex
xelatex moderncv
bibtex moderncv
xelatex moderncv
xelatex moderncv
move moderncv.pdf gt-cv-bi.pdf

move bilingual.tex.back bilingual.tex
