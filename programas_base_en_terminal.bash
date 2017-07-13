➜ bc Es una calculadora
➜ bc -q sale la calculadora sin el anuncio
➜ bc [archivo] : hace los calculos que están dentro del archivo

➜ md5sum [archivo]                   
f9237a81d1ba43842ee203b5acd5c814  [archivo]
Nos permite crear una cadena de la huella digital de un archivo, usando el algoritmo md5. 

➜ open [archivo] : abre los archivos con el programa que al sistema mejor le parece
➜ open -a vim [archivo] : abre el archivo con vim

➜ more [archivo] : muestra el archivo y con enter va avanzando y retrocede con b
➜ less [archivo] : nos muestra el archivo en una pantalla que ce cierra con q
➜ cat [archivo] : imprime el archivo completo

➜ tail [archivo] : nos muestra las ultimas 10 lineas del archivo
➜ tail -20 index.scss : ultimas 20 lineas de un archivo
➜ tail -f [archivo] : espera las modificaciones del archivo y las muestra 

➜ head [archivo] : Te muestra las 10 primeras lineas de un archivo 
➜ head -12 [archivo] : Te muestra las 12 primeras lineas de un archivo

➜ wc [archivo] : (-l -w -p) muestra lineas palabras caracteres

Para agregar un usuario a un grupo ejecutamos el siguiente comando:
➜ sudo addgroup usuario grupo


Si quieres aprender a como a usar un editor de texto en la terminal como VIM puedes usar el siguiente comando:

➜ vimtutor

Con Ctrl+R  puedo buscar en el bash o zsh un comando ya ejecutado


*****************************************************************
******	PARA DESEMPAQUETAR ARCHIVOS Y/O DESCOMPRIMIRLOS  ********
*****************************************************************
desempaquetar
➜ gzip -d archivo.tar.gz

Para desempaquetar y descomprimir
➜ tar xvfz latest.tar.gz




Para administrar un paquete:
➜ dpkg -L wordpress

Para saber en que ruta se encuentra un binario
➜ which nombredelbinario

Para ver los procesos del sistema podemos instalar el programa htop
