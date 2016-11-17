

.PHONY: beamer
beamer: 
	pandoc -t beamer cours.md -o cours.pdf

.PHONY: open
open:
	evince cours.pdf

.PHONY: debug 
debug:
	pandoc -t beamer cours.md -o cours.tex
