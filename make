verovio --page-width 2200 --page-height 3250 -s 28 -a --grace-factor .62 --justify-vertically --grace-rhythm-align --spacing-linear .2 --spacing-non-linear .5 --breaks line  --min-last-justification .3 --spacing-staff 8 --clef-change-factor .8 --left-margin-clef .8 --top-margin-artic 1 --bottom-margin-artic 1 --left-margin-accid .5 Mahler_No4_1-Doblinger-4hands.mei
../svg2pdf.sh Mahler_No4_1-Doblinger-4hands*.svg
rm *.svg
