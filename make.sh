#!/bin/bash

pdflatex main.tex
bibtex main.aux
pdflatex main.tex
