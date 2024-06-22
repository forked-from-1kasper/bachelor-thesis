TEXSUPP = Chapter/TitlePage.tex Chapter/Abstract.tex Chapter/TableOfContents.tex Chapter/Introduction.tex
TEXMAIN = Chapter/1.tex Chapter/2.tex Chapter/3.tex Chapter/4.tex Chapter/5.tex
TEXAPPX = Chapter/A1.tex Chapter/A2.tex Chapter/A3.tex

all: Thesis.pdf

Thesis.pdf: Thesis.tex Common.tex $(TEXSUPP) $(TEXMAIN) $(TEXAPPX)
	pdflatex Thesis.tex
