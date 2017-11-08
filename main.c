#include <stdio.h>
#include <palindromo.h>
int main()
{
	char nombre[20]; 
	printf("Bienvenido.\n");
	printf("Ingrese una cadena de caracteres: ");  
	scanf("%s",nombre);
	
	if(esPalindromo(nombre)==1)
		printf("La cadena es Palindromo .\n"); 
	else	
		printf("La cadena no es Palindromo .\n");  

	return 0; 

}
