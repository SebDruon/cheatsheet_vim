LATEX= pdflatex

all: main_fr.pdf

main_fr.pdf:	main_fr.tex def.tex
	$(LATEX) main_fr.tex

clean:
	rm -f *.log
	rm -f *.pdf
	rm -f *.aux
	rm -f *.out
	rm -f *.toc
