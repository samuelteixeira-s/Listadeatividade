#include <stdio.h>
#include <locale.h>

int main() {
	
	setlocale(LC_ALL, "Portuguese");
	
		int contador = 1, pessoas_cadastradas, cor_dos_olhos, cor_dos_cabelos, idade, maior_idade = 0, contador_feminino;
		float percentual;
		char sexo;
		
		printf("----------------------------------------------------------------------\n");
		printf("                    CADASTRO DE PESSOAS PARA PESQUISA                 \n");
		printf("----------------------------------------------------------------------\n\n");
		printf("Você responderá um formulário abaixo indicando o sexo, a cor dos olhos,\ncor dos cabelos e a idade das pessoas, as opções de cores serão separadas\nem [1], [2], [3], responda com atenção.\n\n");
		
		printf("Primeiro informe quantas pessoas você irá cadastrar: " );
		scanf("%d", &pessoas_cadastradas);
		
		while (contador <= pessoas_cadastradas) {
			
			printf("\n------Dados da pessoa------\n\n");
			printf("Sexo - [m / f]: ");
			scanf("%s", &sexo);

			
			printf("Cor dos olhos - > Azul[1] | Verde[2] | Castanhos[3]:");
			scanf("%d", &cor_dos_olhos);
			
			printf("Cor dos cabelos -> Loiros[1] | Castanhos[2] | Pretos[3]:");
			scanf("%d", &cor_dos_cabelos);
			
			printf("Informe a idade:");
			scanf("%d", &idade);
				
				if (idade > maior_idade) 
				
				{	
					maior_idade = idade;
				}
			
				if (sexo == 'f'  && idade >= 18 && idade <= 35 && cor_dos_olhos == 2 && cor_dos_cabelos == 1) 
				
				{
					contador_feminino++;
					
				}
				
				contador++;
			
				
		 }
				contador = contador - 1;
				
				percentual = (100 / contador ) * contador_feminino;
				
				printf("\nA maior idade dos habitantes é %d.\n", maior_idade);
				printf("O percentual de mulheres cuja idade está entre 18 e 35, que tenham olhos verdes e cabelos loiros é de %.2f", percentual);
}
