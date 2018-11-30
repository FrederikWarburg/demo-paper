#!/bin/bash
pdflatex graphs.tex
convert -density 300 graphs.pdf -quality 95 graphs.png
