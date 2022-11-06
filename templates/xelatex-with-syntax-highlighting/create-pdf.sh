latexmk -xelatex -shell-escape ./einsendeaufgaben-syntax.tex
latexmk -c
rm -r ./_minted*
rm ./ *.xdv