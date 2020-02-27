for  i in $(seq 1 50);do
echo | awk -v n=$i '{print n, n*n}'
done
