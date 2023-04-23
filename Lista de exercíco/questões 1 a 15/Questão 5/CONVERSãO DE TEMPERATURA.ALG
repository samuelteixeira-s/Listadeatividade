Algoritmo "Conversão de temperatura"
// Criado por Bruno.H

Var
 //Criei duas variaveis para representar os dois tipos de temperatura
  f, c : real

Inicio

//pedi para o usuario escrever sua temperatura entao armazenei na variavel f
escreval("Digite uma temperatura em Graus Fahrenheit: ")
leia (f)
//utilizando a formula passada na lista de exercicio realizei a conversei e atribui ao c que representa o celsius.
c <- 5*(f-32)/9
//por ultimo pedi para o programa mostrar uma mensagem e depois de algumas tentativas consegui colocar o "Cº" para que ficasse mais bonito visualmente.
Escreval("A temperatura em Graus Celsius é: ", c, " Cº")

Fimalgoritmo