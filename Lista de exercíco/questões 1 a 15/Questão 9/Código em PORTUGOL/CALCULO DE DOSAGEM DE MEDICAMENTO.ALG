algoritmo "Calculo de dosagem de medicamento"

var
  idade, peso, dosagem, gotas: real

inicio
  escreva("Digite a idade do paciente: ")
  leia(idade)

  escreva("Digite o peso do paciente em quilos: ")
  leia(peso)

  se idade >= 12 entao
    se peso >= 60 entao
      dosagem <- 1000
    senao
      dosagem <- 875
    fimse
  senao
    se peso >= 5 e peso <= 9 entao
      dosagem <- 125
    senao se peso >= 9.1 e peso <= 16 entao
      dosagem <- 250
    senao se peso >= 16.1 e peso <= 24 entao
      dosagem <- 375
    senao se peso >= 24.1 e peso <= 30 entao
      dosagem <- 500
    senao
      dosagem <- 750
    fimse
  fimse

  gotas <- (dosagem * 20) / 500

  escreval("Receita: Tome ", gotas, " gotas do medicamento por dose.")
fimalgoritmo