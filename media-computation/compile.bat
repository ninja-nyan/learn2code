miktex-pdflatex -undump=pdflatex -interaction=nonstopmode -enable-write18 --shell-escape index.tex
make4ht -suc learn2code.cfg -d html index.tex "2,frames,svg"
del /q /f *.4ct *.4tc *.aux *.auxlock *.css *.dvi *.html *.idv *.lg *.out *.out.ps *.svg *.temp *.tmp *.xref
move *.pdf pdf
pause