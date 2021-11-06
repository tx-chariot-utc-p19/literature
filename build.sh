#!/bin/sh
pdf="pdflatex --shell-escape main.tex"
bib="biber main"
if [ "$1" = "nobib" ]; then
echo "compiler sans biblio!"
$pdf
$pdf
else
echo "compiler sans biblio!"
$pdf
$bib
$pdf
$pdf
fi;
