#include <stdio.h>
#include <stdlib.h>



int main() {
  float idade, peso, dosagem;
  int gotas;

  printf("Digite a idade do paciente: ");
  scanf("%f", &idade);

  printf("Digite o peso do paciente em quilos: ");
  scanf("%f", &peso);

  if (idade >= 12) {
    if (peso >= 60) {
      dosagem = 1000;
    } else {
      dosagem = 875;
    }
  } else {
    if (peso >= 5 && peso <= 9) {
      dosagem = 125;
    } else if (peso >= 9.1 && peso <= 16) {
      dosagem = 250;
    } else if (peso >= 16.1 && peso <= 24) {
      dosagem = 375;
    } else if (peso >= 24.1 && peso <= 30) {
      dosagem = 500;
    } else {
      dosagem = 750;
    }
  }

  gotas = (dosagem * 20) / 500;

  printf("Receita: Tome %d gotas do medicamento por dose.\n", gotas);

  return 0;
}
