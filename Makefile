all: skrypt.pdf 

%.pdf: *.tex
	pdflatex $^
	pdflatex $^
	pdflatex $^

clean:
	rm -f *.aux
	rm -f *.dvi
	rm -f *.err
	rm -f *.log
	rm -f *.out
	rm -f *.pdf
	rm -f *.toc
	rm -f *~

