all: clean compile view

compile:
	pdflatex esempio_tesi_magistrale.tex
	pdflatex esempio_tesi_magistrale.tex

view:
	evince esempio_tesi_magistrale.pdf &

clean:
	rm -f esempio_tesi_magistrale.aux esempio_tesi_magistrale.log esempio_tesi_magistrale.out esempio_tesi_magistrale.pdf esempio_tesi_magistrale.toc pdfa-1b.xmpi
