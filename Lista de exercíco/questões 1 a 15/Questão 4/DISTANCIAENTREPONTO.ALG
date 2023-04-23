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

   // Calcula as distâncias entre os pontos, confesso que apanhei um pouco nessa hora tentei utilizar o sqrt, porém no visualg a raiz é a raizq !!!!
   d1 <- raizq((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1));
   d2 <- raizq((x3 - x2) * (x3 - x2) + (y3 - y2) * (y3 - y2));
   d3 <- raizq((x1 - x3) * (x1 - x3) + (y1 - y3) * (y1 - y3));

   escreval("A distância entre o primeiro e o segundo ponto é: ", d1, "\n")
   escreval("A distância entre o segundo e o terceiro ponto é: ", d2, "\n")
   escreval("A distância entre o terceiro e o primeiro ponto é: ", d3, "\n")

Fimalgoritmo