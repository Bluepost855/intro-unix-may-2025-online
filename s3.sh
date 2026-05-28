# Me indica la ruta en la que esstoy ubicado
# /workspaces/intro-unix-may-2025-online
pwd
# Me sirve para saber qu'e contiene el directorio en el que estoy ubicado
ls
# make directory (esto es para crear un nuevo directorio), carpetas.
mkdir
# change directory: cambiar directorio. Si estando dentro de un directorio ejecuto "ls", puedo usar "cd" para
# moverme a una ruta o carpeta especifica que contenga el directorio en el que me encuentre. Para esto puedo usar el comando
# seguido del nombre del directorio al que me quiero mover, ejemplo: cd + "workspaces"
cd
# "ls --all" o "ls -a" muestra todos los archivos y directotios ocultos (los que empiezan con puntos) y generales
# en los SO derivados de unix, los archivos ocultos (directorios) empiezan con . (directorio actual) o .. (el que contiene al directorio actual)
ls --all
# permite moverse al directorio que contiene al directorio actual
cd ..
# mi directorio actual es el directorio .
# ls --help muestra las entradas alfabeticas o comandos para diferentes usos (muestra datos resumidos)
ls --help
# para crear archivos se usa el siguiente formato: touch + "nombre_del_archivo" sin comillas y siempre separado con guión bajo
touch nuevo_archivo
# ruta absoluta
# "man" me muestra la documentacion completa de un comando, Para esto debo escribir el comando "man" seguido del nombre
# del comando del cual necesito obtener la informacion, ejemplo: man ls, o man mkdir
man ls
# este comando me mueve al directorio raíz; el directorio que contiene a todos los directorios
cd /
touch hijo
touch HIJO
mkdir PADRE
# variable normal creada
HOLA="chao"
# me permite ver el contenido de la variable
# variable normal. "Echo" es como el comando "printf"
echo $HOLA
# variable de entorno: son aquellas que están disponibles para todos los porcesos del sistema operativo
# variable de entorno
# las variables comunes solo estarán disponibles para el entorno en el que esté trabajando
# para imprimir con el comando "echo" no hace falta usar el "\n" ya que lo hace automaticamente
echo= $HOME
# "\n" sirve para hacer un salto de línea.
# para hacer un salto de línea usando el comando "printf" hay que utilizar el "\n"
printf "hola_mundo\n"
# cuando se usa el comando "cd" sin ningún argumento, se cambia directamente al directorio home, el cual se puede 
# identificar con el simbolo "~". Se puede usar tanto "cd" como "cd ~" para ir al directorio "home"
cd
cd ~
# Para borrar un directorio se usa "rmdir" que significa "remove_directory", + el nombre del directorio o archivo a borrar
# Este comsando solo elimina directorios
rmdir
# Este comando solo elimina archivos
rm
# para copiar un archivo se usa "cp"
cp 
# para realizar una copia recursiva se usa "cp -r". Esto copiará el directorio con los archivos que contiene
cp -r
# El comando "ls" me va a mostrar el contenido de cualquier directorio aunque me encuentre en "home", siempre y cuando
# le proporcione la ruta absoluta
ls /workspaces/intro-unix-may-2025-online/padre
# para cambiar el nombre de un archivo se usa el comando "mv" que significa "move"
# También se puede usar "mv" para mover un directorio de un lugar a otro
mv 
