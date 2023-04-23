#include <stdio.h>

int main()
{
	char nome[30];
	int x, idade;
	for (x = 0; x <=2; x++){
	printf("Digite seu primeiro nome:\n");
	scanf("%[^\n]", &nome);
	printf("Digite sua idade:\n");
	scanf("%d", &idade);
}
	
	printf("%s tem %d anos", nome, idade);
	return 0;
}
