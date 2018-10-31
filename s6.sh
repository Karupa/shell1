echo "$#"
read n
for arg; 
do
 ls -l $arg
 if ls -l $arg| cut -c2 |grep "d"
 then
  echo "$arg is a Directory"
 else
  echo "$arg is a file"
 fi
echo "number of lines =" `wc -l < $arg`

  #i=`expr $i + 1`
  #echo $i
done
