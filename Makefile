free-monads.pdf : free-monads.tex
	pdflatex free-monads.tex && pdflatex free-monads.tex

problems.pdf : problems.tex
	pdflatex problems.tex && pdflatex problems.tex

slides.pdf : slides.tex
	pdflatex slides.tex

clean :
	-rm *.aux *.log *.nav *.out *.snm *.pdf *.toc *.vrb

.PHONY : clean
