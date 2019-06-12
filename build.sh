#!/bin/sh
pdf="pdflatex --shell-escape main.tex"
bib="biber main"
if [ "$1" = "bib" ]; then
echo "compiler avec biblio!"
$pdf
$bib
$pdf
else
echo "compiler sans biblio!"
$pdf
fi;
