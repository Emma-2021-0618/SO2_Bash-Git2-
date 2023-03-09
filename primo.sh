declare -i numero
echo "ingrese un numero"
read $numero
i=2
f=0
while test $i -le `expr $numero / 2`
do
if test `expr $numero % $i` -eq 0 
then
f=1
fi
i=`expr $i + 1`
done
if test $f -eq 1 
then
echo "no es primo"
else
echo "es primo"
fi