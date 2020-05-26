LATEX= pdflatex

all: main.pdf

main.pdf:	main.tex def.tex
	$(LATEX) main.tex

clean:
	rm -f *.log
	rm -f *.pdf
	rm -f *.aux
	rm -f *.out
	rm -f *.toc
