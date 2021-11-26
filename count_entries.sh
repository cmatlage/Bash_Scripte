# reiner Text
echo "Erste zwei Zeilen aus den 2014 Dateien"

for FILE_NAME in "2014*txt"
do
head -2 $FILE_NAME
done
