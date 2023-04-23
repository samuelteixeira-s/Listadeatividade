Algoritmo "QUESTAO 11"

Var
   a, b, c : inteiro
   i : inteiro

Inicio
   escreval("Digite o primeiro termo: ")
   leia(a)

   escreval("Digite o segundo termo: ")
   leia(b)

   escreval(a, " ", b, " ")

   para i de 3 ate 10 faca
      se i % 2 = 1 entao
         c <- a + b
         escreva(c, " ")
      senao
         c <- a - b
         escreva(c, " ")
      fimSe
      a <- b
      b <- c
   fimPara

FimAlgoritmo