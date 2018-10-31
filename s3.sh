if [ -e $1 ]
then 
  a=`expr $2 + 1`
  b=`expr $3 - 1`
  sed -n "${a},${b}p" $1
else
echo 'file does not exist'
fi
