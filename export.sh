pandoc --from markdown_github cv.md --to html --standalone -c style.css > exports/cv.html
pandoc cv.md --latex-engine=xelatex -o exports/cv.pdf -V geometry:margin=1in
