Algoritmo "LinhadeCredito"

Var
salario,prestacao,limite:real



Inicio
   escreval("Digite o valor de seu sal�rio: ")
   leia(salario)

   limite <- salario * 0.31  // limite � igual a 30% do valor do salario

   escreval("Digite o valor da presta��o que deseja pagar: ")
   leia(prestacao)

   se prestacao < limite entao
      escreval("O cr�dito pode ser liberado - LIMITE de CREDITO APROVADO!")
   senao
      escreval("O valor da presta��o est� muito alto, limite de credito - N�O APROVADO!")
   FimSe


Fimalgoritmo