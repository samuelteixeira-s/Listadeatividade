Algoritmo "Distanciaentreponto"

Var

   x1, y1, x2, y2, x3, y3, d1, d2, d3 : Real
Inicio
   escreval("Digite as coordenadas do primeiro ponto (x1, y1): ")
   leia(x1, y1)

   escreval("Digite as coordenadas do segundo ponto (x2, y2): ")
   Leia(x2, y2)

   escreval("Digite as coordenadas do terceiro ponto (x3, y3): ")
   Leia(x3, y3)

   // Calcula as dist�ncias entre os pontos, confesso que apanhei um pouco nessa hora tentei utilizar o sqrt, por�m no visualg a raiz � a raizq !!!!
   d1 <- raizq((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1));
   d2 <- raizq((x3 - x2) * (x3 - x2) + (y3 - y2) * (y3 - y2));
   d3 <- raizq((x1 - x3) * (x1 - x3) + (y1 - y3) * (y1 - y3));

   escreval("A dist�ncia entre o primeiro e o segundo ponto �: ", d1, "\n")
   escreval("A dist�ncia entre o segundo e o terceiro ponto �: ", d2, "\n")
   escreval("A dist�ncia entre o terceiro e o primeiro ponto �: ", d3, "\n")

Fimalgoritmo