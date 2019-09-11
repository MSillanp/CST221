mkdir shellDir -v
echo "test text" >> shellText.txt 
ls 
mv shellText.txt ./shellDir -v
cd shellDir
ls
cat shellText.txt

