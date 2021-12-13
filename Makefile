AUX_FILES = *.aux *.out *.log
TEX = main.tex

all : pdf clean
.PHONY : clean

clean :
	rm -f $(AUX_FILES)

pdf : 
	pdflatex $(TEX)

