#!/bin/bash

pdflatex main.tex
pdflatex main.tex
bibitex main
pdflatex main.tex
pdflatex main.tex


