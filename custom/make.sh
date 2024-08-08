
#gftools builder sources/config.yaml 

cd custom
ln -sfn ../fonts fonts

# all my font files
AMFF=$(ls -1 fonts/ttf | sed 's/Nigggli-//g' | sed 's/.ttf//g' | tr '\n' ' ')


echo '-- Links for Readme.md file'

for i in $AMFF ; do 
  echo "![Sample Image](documentation/image-"${i}".png)"
done


echo '-- create png preview images'

for i in $AMFF ; do 
  echo "$i"
  node scripts/printImage.js images/Image.html ../fonts/ttf/Nigggli-$i.ttf ../documentation/image-$i.png
done


echo '-- create pdfs for tests'

mkdir ../out/qa

for i in $AMFF ; do 
  # node scripts/print.js qa/Glyphs.html ../fonts/ttf/Nigggli-$i.ttf ../out/qa/1-Glyphs-$i.pdf
  # node scripts/print.js qa/Spacing.html ../fonts/ttf/Nigggli-$i.ttf ../out/qa/2-Spacing-$i.pdf
  # node scripts/print.js qa/Kerning.html ../fonts/ttf/Nigggli-$i.ttf ../out/qa/3-Kerning-$i.pdf
  # node scripts/print.js qa/Frequency.html ../fonts/ttf/Nigggli-$i.ttf ../out/qa/4-Frequency-$i.pdf
  # node scripts/print.js qa/Kafka.html ../fonts/ttf/Nigggli-$i.ttf ../out/qa/5-Kafka-$i.pdf
  # node scripts/print.js qa/News.html ../fonts/ttf/Nigggli-$i.ttf ../out/qa/6-News-$i.pdf
  node scripts/print.js qa/Diacritics.html ../fonts/ttf/Nigggli-$i.ttf ../out/qa/7-Diacritics-$i.pdf
done


echo '-- create specimen for documentation'

node scripts/print.js specimen/Specimen.html
# node scripts/print.js specimen/Etik.html
# node scripts/print.js specimen/Brentano.html
# node scripts/print.js specimen/Woolf.html
# node scripts/print.js specimen/Dumas.html
# node scripts/print.js specimen/Adamson.html
# node scripts/print.js specimen/Endrődi.html
# node scripts/print.js specimen/Heisenberg.html

mv specimen/*.pdf ../documentation

cd ..
