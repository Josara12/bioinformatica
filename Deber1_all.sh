for Plantas in {1..59} # Delimito el nombre de mi contador y que me cuente desde el archivo 1 hasta el 59.
do
	A= wc -l n$Plantas.txt # Determino una variable la cual tendrá el código que leerá la primera líena de todos los archivos 
	B= awk -F' ' '{print NF; exit }' n$Plantas.txt # Determino una variable la cual tendrá el código awk  que hará el conteo de columnas 
	echo N° filas $A # pongo nombres a nuestras variables  las cuales serán llamadas  en el terminal. 
	echo N° columnas $B
done








