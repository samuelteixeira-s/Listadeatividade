/*Pesquisa de estado*/
//Samuel Teixeira dos Santos
#include <stdio.h>
#include <ctype.h>

int main()
{
	char s[2], r[2];
	printf("Estados cadastrados:\n\a");
	printf(" Rio de Janeiro\n Para\n Amazonas\n\a Ceara\n\n\n");
	
	printf("Digite a sigla de seu estado:\n\a");
	scanf("%s", &s);

	switch (toupper(s[0])){
		case 'A':
			if(toupper(s[1])=='M') printf("AM: Amazonas\n\a");
			
			break;
		case 'P':
			if(toupper(s[1])=='A') printf("PA: Para\n\a");
			break;
		case 'R':
			if(toupper(s[1])=='J') printf("RJ: Rio de janeiro\n\a");
			break;
		case 'C':
			if(toupper(s[1])=='E') printf("CE: Ceara\n\a");
			break;
		default: printf("Invalido\n\a");
		break;
	}
	return 0;
}
