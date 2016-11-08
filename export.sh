pandoc --from markdown_github cv.md --to html --standalone -c style.css > cv.html
pandoc cv.html --latex-engine=xelatex -o cv.pdf -V geometry:margin=1in
