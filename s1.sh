echo "enter file1"
read f1
echo "enter file2"
read f2
if [ -e $f1 ]
then 
if [ -e $f2 ]
then
cat $f1 > $f2
else
 cat $f1 >> $f2
fi
fi  
