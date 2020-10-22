name = rep          
all:
	pdflatex  --shell-escape $(name).tex
	pdflatex  --shell-escape $(name).tex
	bibtex $(name)
	bibtex $(name)
	pdflatex  --shell-escape $(name).tex
	pdflatex  --shell-escape $(name).tex
	bibtex $(name)
	bibtex $(name)
	pdflatex  --shell-escape $(name).tex
pdf:
	pdflatex  --shell-escape $(name).tex
clean:
	rm -f *.toc *.out *.bbl *.blg *.log *.aux *.spl *.pdf 
