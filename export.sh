pandoc --from markdown_github cv.md --to html --standalone -c style.css > exports/cv.html
pandoc cv.md --latex-engine=xelatex -o exports/cv.pdf -V 'margin-top=1.0in' -V 'margin-bottom=1.0in' -V 'margin-left=0.5in' -V 'margin-right=0.5in' -V 'mainfont:Helvetica' -V 'linkcolor:blue' -V 'pagenumbering=gobble'
