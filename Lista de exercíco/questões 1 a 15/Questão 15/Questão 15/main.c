 
#include <stdio.h>
#include <ctype.h>

int main()
{
	int x, id_turma, ausentes, presentes, qdt5, porcent_ausente;
	
	for(x=1; x<=14; x++){
		printf("\nDigite o id da turma:\n");
		scanf("%d", &id_turma);

		char presenca;
		int j, mt_aluno;
		
		for(j = 1; j <=id_turma; j++){
			printf("\nDigite a matricula do aluno e diga somete com a primeira letra se o aluno esta Ausente ou Presente:\n");
			scanf("%d %c" , &mt_aluno, &presenca );
			if (toupper(presenca) == 'A'){
			ausentes++;
			}
        }
        
    porcent_ausente = (ausentes * id_turma) / 100;
    presentes = 100 - porcent_ausente;
    
      if(porcent_ausente > 5){
    	qdt5++;
	}
  } 
  printf("%d turmas com mais de 5% de ausentes", qdt5);
  return 0;
}
