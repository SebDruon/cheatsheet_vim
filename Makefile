LATEX= pdflatex

all: cheatsheet_vim.pdf

cheatsheet_vim.pdf:	cheatsheet_vim.tex 
	$(LATEX) cheatsheet_vim.tex
	$(LATEX) cheatsheet_vim.tex

clean:
	rm -f *.log
	rm -f *.pdf
	rm -f *.aux
	rm -f *.out
	rm -f *.toc
