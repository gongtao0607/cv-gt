mv multiout.tex multiout.tex.backup
mv moderncv.pdf moderncv.pdf.backup
for file in `ls multiout.*.tex`;do
	cp $file multiout.tex
	make
	mv moderncv.pdf `echo -n $file|cut -d. -f2`.pdf
done
mv moderncv.pdf.backup moderncv.pdf
mv multiout.tex.backup multiout.tex
