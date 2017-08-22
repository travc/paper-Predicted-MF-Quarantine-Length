#!/bin/bash

pdflatex main.tex
pdflatex supplemental.tex
bibtex main.aux
pdflatex main.tex
pdflatex supplemental.tex
