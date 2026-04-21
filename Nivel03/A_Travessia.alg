algoritmo "A TRAVESSIA"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Ricardo Silva
// Descrição   : A Travessia pelo corredor do Data Center em até 17 minutos
// Autor(a)    : Luciano Santos

var

lanterna: inteiro
Alice, Bruno, Carlos, Diana: inteiro
TempoMax: inteiro
opcao: inteiro

inicio
   escreval("")
   escreval("-------- JOGO DA TRAVESSIA --------")
   escreval("")
   escreval("Para salvar o Data Center de desligar e os técnicos de TI perderem todo o trabalho feito eles precisam passar por um corredor em 17 minutos e todos precisam estar do mesmo lado do Data Center. Ajude-os a atravessar escolhendo as opções corretas.")

   lanterna <- 0
   Alice <- 1
   Bruno <- 2
   Carlos <- 5
   Diana <- 10
   TempoMax <- 17

   escreval("")
      escreval("Escolha uma ação:")
      escreval("1 - A e B atravessam")
      escreval("2 - A e C atravessam")
      escreval("3 - A e D atravessam")
      escreval("4 - B e C atravessam")
      escreval("5 - B e D atravessam")
      escreval("6 - C e D atravessam")
      escreval("7 - A volta")
      escreval("8 - B volta")
      escreval("9 - C volta")
      escreval("10 - D volta")
      escreval("0 - Sair")

      leia (opcao)

      escolha (opcao)

      


fimalgoritmo