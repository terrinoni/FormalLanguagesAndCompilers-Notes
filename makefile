all: clean compile view

compile:
	pdflatex main.tex
	pdflatex main.tex

view:
	evince main.pdf &

clean:
	rm -f main.aux main.log main.out main.pdf main.toc pdfa-1b.xmpi
