Algoritmo "LinhadeCredito"

Var
salario,prestacao,limite:real



Inicio
   escreval("Digite o valor de seu salário: ")
   leia(salario)

   limite <- salario * 0.31  // limite é igual a 30% do valor do salario

   escreval("Digite o valor da prestação que deseja pagar: ")
   leia(prestacao)

   se prestacao < limite entao
      escreval("O crédito pode ser liberado - LIMITE de CREDITO APROVADO!")
   senao
      escreval("O valor da prestação está muito alto, limite de credito - NÃO APROVADO!")
   FimSe


Fimalgoritmo