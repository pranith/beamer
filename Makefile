all:
	pdflatex ppt.tex && pdflatex ppt.tex
#dvipdfm ppt.dvi

clean:
	rm -f *.snm *.aux *.log *.out *.toc *.nav *.nsm ppt.dvi ppt.pdf
