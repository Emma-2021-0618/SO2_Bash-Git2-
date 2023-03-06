exec 2> /dev/null
trap 'echo "Se ingreso mas de un argumento ."' ERR
 declare -a arr
 declare -i length
while (( 1 ))
do
echo "ingrese cualquier valor (-1 para salir)"
read r
arr=("${arr[@]}" $r)
length=${#arr[@]}
if (($r == -1 ));then
break
fi
if [[ $(($length)) -gt 1 ]];then
[ "$num" -eq "$num" ]
elif [[ -n "arr[-1]" ]]; then
echo "Saludos"
fi
done
echo "Saliendo normalmente"
