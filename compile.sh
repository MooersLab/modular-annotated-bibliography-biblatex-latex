# Makefile for NAR formatted annotated bibliography.
#
# Author: Titus Barik (titus@barik.net)
#
# Modified by Blaine Mooers
#
# Has to be run in the main directory with the main.aux generated after the full running of the compile.sh script.
# bibtool -x main.aux -o ./AnnotatedBibliography/AnnoBibMyBDA.bib

echo "Run from the mabibXXXX subfolder"
if [ $# -lt 1 ]; then
  echo 1>&2 "$0: not enough arguments"
  echo "Usage1: ./compile.sh projectIndexNumber"
  return 2
elif [ $# -gt 1 ]; then
  echo 1>&2 "$0: too many arguments"
  echo "Usage1: ./compile.sh projectIndexNumber"
  return 2
fi


cd ../
bibtool -x main.aux -o ./abib$1/ab$1.bib
cd ./mabib$1
pdflatex mabib$1
biber mabib$1
pdflatex mabib$1
pdflatex mabib$1
open -a "Preview.app" v.pdf
echo "================================================"
echo "All done! ab'$1'.pdf has been created. - Blaine"
echo "================================================"

# clean:
rm -rf mabib$1.log mabib$1.blg mabib$1.bbl mabib$1.aux
