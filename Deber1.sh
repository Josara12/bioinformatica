#Contabilizo las filas
A= wc -l n1.txt # tomando la primera  línea del archivo 

#Contabilizo columnas 
B= awk '{print NF}' n1.txt | tail -n 1
#Utilizo el commando awk  donde imprimirá el número de campos del registro de entrada actual y con tail -n 1 hará el conteo de columnas de este achivo.

#Creación de variales 
#Para que esta información corra, creo variables, cada variable tendra su comando para así poder ejecutarlo en git y se asignará un nombre para cada variable
echo  Número de filas  $A
echo Número de columnas $B



