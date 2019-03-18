@echo off

for %%f in (*Notes.tex) do (

    pdflatex "%%f"
    biblatex "%%f"
    pdflatex "%%f"
    pdflatex "%%f"

)

del *.aux *.lof *.log *.lot *.out *.toc *.bbl *.fdb_latexmk *.fls *.dvi *.ps *Notes.bib *.blg
