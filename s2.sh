# manual de instrucciones del gcc, y verifica que esté instalado si se muestra el manual
man gcc
# Comando para obtener un manual de ayuda simplificado
man --help
# Ese comando es para compilar el codigo fuente "hola.c"
gcc hola.c -o hola_binario
# Que tipo de archivo es mi binario
file hola_binario
# Muestra un archivo de código fuente en lenguaje C
file hola.c
# Este comando sirve para imprimir el directorio actual, equivalente a saber el directorio en windows
pwd
#Este comando me lleva al directiorio 'home' de mi usuario
cd
# ruta absoluta es la ruta completa desde el directorio raiz \
#ruta relativa no tiene toda la ruta completa 
# lista archivos y directorios en el directorio actual
ls
# 
ls -a
# para ir al directorio raiz de linux
cd -/
#cambio de directorio al directorio de binarios de linux
#ruta absoluta
cd /bin
# ruta relativa
cd bin
# para permisos de super ususuario
sudo cp
# significa make directory y sirve para crear un nuevo directorio
mkdir nuevo_directorio