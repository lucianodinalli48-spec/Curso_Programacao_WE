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


   // Todos começam do lado inicial
   Alice <- 0
   Bruno <- 0
   Carlos <- 0
   Diana <- 0
   lanterna <- 0
   TempoMax <- 0

   repita

      escreval("")
      escreval("Escolha uma ação:")
      escreval("1 - Alice e Bruno atravessam")
      escreval("2 - Alice e Carlos atravessam")
      escreval("3 - Alice e Diana atravessam")
      escreval("4 - Bruno e Carlos atravessam")
      escreval("5 - Bruno e Diana atravessam")
      escreval("6 - Carlos e Diana atravessam")
      escreval("7 - Alice volta")
      escreval("8 - Bruno volta")
      escreval("9 - Carlos volta")
      escreval("10 - Diana volta")
      escreval("0 - Sair")
      
      Caso 1
      se (Alice = lanterna e Bruno = lanterna) entao
         Alice <- 1
         Bruno <- 1
         Lanterna <- 1
         TempoMax <- TempoMax -2
      senao
         escreval("Você perdeu")
      fimse


fimalgoritmo