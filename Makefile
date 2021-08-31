LATEX=pdflatex
BIBTEX=bibtex
STEM=10-accessible

all : commands

## commands   : show all commands.
commands :
	@grep -E '^##' Makefile | sed -e 's/## //g'

## pdf        : re-generate PDF
pdf :
	${LATEX} ${STEM}
	${BIBTEX} ${STEM}
	${LATEX} ${STEM}
	${LATEX} ${STEM}

## clean      : clean up junk files.
clean :
	rm -f $$(cat .gitignore)
