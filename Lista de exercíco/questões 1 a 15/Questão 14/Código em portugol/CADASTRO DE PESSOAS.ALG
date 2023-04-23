algoritmo "Cadastro de pessoas"

var
   contador, pessoas_cadastradas, cor_dos_olhos, cor_dos_cabelos, idade, maior_idade, contador_feminino: inteiro
   percentual: real
   sexo: caractere

inicio
   contador <- 1
   maior_idade <- 0
   contador_feminino <- 0

   escreval("----------------------------------------------------------------------")
   escreval("                    CADASTRO DE PESSOAS PARA PESQUISA                 ")
   escreval("----------------------------------------------------------------------")
   escreval(" ")
   escreval("Você responderá um formulário abaixo indicando o sexo, a cor dos olhos,")
   escreval("cor dos cabelos e a idade das pessoas, as opções de cores serão separadas")
   escreval("em [1], [2], [3], responda com atenção.")
   escreval(" ")

   escreva("Primeiro informe quantas pessoas você irá cadastrar: ")
   leia(pessoas_cadastradas)

   enquanto contador <= pessoas_cadastradas faca
      escreval(" ")
      escreval("------Dados da pessoa------")
      escreval(" ")
      escreva("Sexo - [m / f]: ")
      leia(sexo)

      escreva("Cor dos olhos - > Azul[1] | Verde[2] | Castanhos[3]:")
      leia(cor_dos_olhos)

      escreva("Cor dos cabelos -> Loiros[1] | Castanhos[2] | Pretos[3]:")
      leia(cor_dos_cabelos)

      escreva("Informe a idade:")
      leia(idade)

      se idade > maior_idade entao
         maior_idade <- idade
      fimse

    se ((sexo = "f") e (idade >= 18) e (idade <= 35) e (cor_dos_olhos = 2) e (cor_dos_cabelos = 1)) entao
         contador_feminino <- contador_feminino + 1
      fimse

      contador <- contador + 1
   fimenquanto

   contador <- contador - 1

   percentual <- (100 / contador) * contador_feminino

   escreva(" ")
   escreval("o habitante mais velho entre os cadastrados tema ", maior_idade, "anos .")
   escreval("O percentual de mulheres cuja idade está entre 18 e 35, que tenham olhos verdes e cabelos loiros é de ", percentual, "%.")
fimalgoritmo