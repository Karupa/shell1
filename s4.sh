echo "enter the pattern"
read p
sed "/$p/d" $*
