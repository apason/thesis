all:
	pdflatex -shell-escape gradu.tex
	biber gradu
	pdflatex -shell-escape gradu.tex 
	pdflatex -shell-escape gradu.tex 
