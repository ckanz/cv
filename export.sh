set -e

pandoc --version

echo ""
echo "Exporting to exports/cv.html ..."
pandoc --from markdown cv.md --to html --css ./style.css -o exports/cv.html

echo "Done."
