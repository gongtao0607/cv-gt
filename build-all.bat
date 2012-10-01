move bilingual.tex bilingual.tex.back
move moderncv.pdf moderncv.pdf.back

echo \cventrue > bilingual.tex
make
move moderncv.pdf gt-cv-en.pdf

echo \cvcntrue > bilingual.tex
make
move moderncv.pdf gt-cv-cn.pdf

echo \cventrue >> bilingual.tex
make
move moderncv.pdf gt-cv-bi.pdf

move bilingual.tex.back bilingual.tex
move moderncv.pdf.back moderncv.pdf