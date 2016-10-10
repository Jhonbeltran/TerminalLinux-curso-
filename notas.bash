➜  ~ ls -l     
total 80
/*Si inicia con - es un archivo, si inicia con d es un directorio y si es una l es un link*/
-rw-rw-r--  1 jhon jhon     0 jul 20 00:09 1.txt
drwxr-xr-x  3 jhon jhon 12288 jul 16 14:21 Desktop
drwxr-xr-x  5 jhon jhon  4096 jun 20 20:21 Documents
drwxr-xr-x  6 jhon jhon 36864 jul 19 22:12 Downloads
drwxrwxrwx 34 jhon jhon  4096 jul 19 15:07 Estudio
drwxr-xr-x  2 jhon jhon  4096 mar  8 12:48 Music
drwxr-xr-x  3 jhon jhon  4096 jul 14 21:53 Pictures
drwxr-xr-x  2 jhon jhon  4096 mar  8 12:48 Public
drwxr-xr-x  2 jhon jhon  4096 mar  8 12:48 Templates
drwxr-xr-x  2 jhon jhon  4096 may 10 20:12 Videos
➜  ~ du -h --max-depth=1  para saber el peso de los directorios en ubuntu


ls -lt : Lista todos los archivos y directorios, en forma de lista, y con información de los mismos, agregando además, la hora en que fue creado el mismo

/*Creo una carpeta*/
➜  Documents mkdir librosAcademicos
➜  Documents cd librosAcademicos 
/*Muevo un archivo de una carpeta anterior a la carpeta en la que estoy situado*/
➜  librosAcademicos mv ../Fisica_General_-_Fisica_Universitaria_Vol_2__ed_12\(Sears-Zemansky\).pdf ./
➜  librosAcademicos ls
Fisica_General_-_Fisica_Universitaria_Vol_2__ed_12(Sears-Zemansky).pdf
➜  librosAcademicos 

➜  Terminal y linea de comandos md5sum calculos                    
f9237a81d1ba43842ee203b5acd5c814  calculos

Nos permite crear una especie de huella digital de un archivo, usando el algoritmo md5. 
De hecho, no existe algún otro directorio o archivo en el mundo con el mismo md5 


//nos muestra el archivo y con enter va avanzando y retrocede con b
➜  platzigram git:(master) ✗ more index.scss

//nos muestra el archivo en una pantalla que ce cierra con q
➜  platzigram git:(master) ✗ less index.scss

Para agregar un usuario a un grupo ejecutamos el siguiente comando:
➜ sudo addgroup usuario grupo

