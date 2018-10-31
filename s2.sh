
if [ $1 -lt 1500 ]
then
hra=` $1 / 10 `
echo "HRA=" $hra
da=` 9 \* $1 / 10 `
echo "DA=" $da
else
hra=500
echo "HRA=" $hra
da= ` 98 \* $1 / 100 `
echo "DA=" $da
GS=`$1 + $hra + $da`
  echo "GS=" $GS
fi
 
