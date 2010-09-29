FILE=100929bibdesc
pdflatex $FILE.tex && bibtex $FILE && pdflatex $FILE.tex && pdflatex $FILE.tex && evince $FILE.pdf
