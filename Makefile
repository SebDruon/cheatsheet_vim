LATEX= pdflatex

all: main_fr.pdf main_en.pdf

main_fr.pdf:	main_fr.tex 
	$(LATEX) main_fr.tex
	$(LATEX) main_fr.tex

main_en.pdf:	main_en.tex 
	$(LATEX) main_en.tex
	$(LATEX) main_en.tex

clean:
	rm -f *.log
	rm -f *.pdf
	rm -f *.aux
	rm -f *.out
	rm -f *.toc
