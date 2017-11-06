Explicación:
gcc -c :
	Crea un archivo de objeto ".o", es un archivo binario cuyos bytes codifican instrucciones de 
	lenguaje de máquina en lugar de caracteres.

gcc -S:
	Crea un archivo de objeto ".s", que contiene un programa en lenguaje ensamblador. Cada
	instruccion en un programa en lenguaje ensamblador describe exactamente una instrucion
	de lenguaje de máquina de bajo nivel en un formato de texto estandar.

gcc -E:
	Modifica el programa C original de acuerdo con las directivas que comienzan con el
	caracter #.
	Este comando no genera ningun tipo de archivo adicional, todo el proceso lo muestra por
	consola.		
	
