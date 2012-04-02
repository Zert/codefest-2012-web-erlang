all:
	pdflatex web-erlang.tex

clean:
	${RM} *.{aux,log,nav,out,pdf,snm,toc,vrb} *~
