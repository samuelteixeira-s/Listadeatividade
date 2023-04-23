Algoritmo "semnome"

Var
idade : Inteiro;
nome: caractere;
minutos : real;

Inicio
//um dia possui 24 horas e cada hora 60 minutos sendo assim 24*60=1440
//Um ano possui 365 dias 365*1440=525600 Logo multiplico o valor escrito pelo usuario vezes o resultado de minutos por ano.
 Escreval("Digite a sua Idade: ")
 Leia (idade)
 Escreval("Digite seu nome: ")
 Leia (nome)
 minutos <- idade * 525600;
 Escreval(nome," Voce tem ", idade, " e viveu ", minutos, " Minutos!")

Fimalgoritmo