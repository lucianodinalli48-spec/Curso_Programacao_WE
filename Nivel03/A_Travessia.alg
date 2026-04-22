algoritmo "A TRAVESSIA"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Ricardo Silva
// Descrição   : Não deixar o Data Center desligar
// Autor(a)    : Luciano Santos

var
   tempomax: inteiro
   opcao: inteiro
   Alice, Bruno, Carlos, Diana: inteiro
   lanterna: inteiro

procedimento mostrarEstado
inicio
   escreval("")
   escreval("-------- Lado do corredor que estão agora --------")
   escreval("Tempo: ", tempomax, " minutos")

   escreval("Lado inicial: ")
   se Alice = 0 entao
   escreval("Alice ")
   fimse

   se Bruno = 0 entao
   escreval("Bruno ")
   fimse

   se Carlos = 0 entao
   escreval("Carlos ")
   fimse

   se Diana = 0 entao
   escreval("Diana ")
   fimse
   escreval("")

   escreval("Lado final: ")
   se Alice = 1 entao
   escreval("Alice ")
fimse

   se Bruno = 1 entao
   escreval("Bruno ")
   fimse

   se Carlos = 1 entao
   escreval("Carlos ")
   fimse

   se Diana = 1 entao
   escreval("Diana ")
   fimse
   escreval("")

   se lanterna = 0 entao
      escreval("Lanterna: lado inicial")
   senao
      escreval("Lanterna: lado final")
   fimse

   escreval("___________________________")
fimprocedimento

inicio

   Alice <- 0
   Bruno <- 0
   Carlos <- 0
   Diana <- 0
   lanterna <- 0
   tempomax <- 0

   escreval("-------- A TRAVESSIA --------")
   escreval("Quatro Técnicos de TI precisam chegar no Data Center antes que ele desliga fazendo com que percam todo o trabalho já feito. Para chegar precisam atravessar um corredor escuro e ele só tem 1 lanternar. O Data Center vai desligar em 17 minutos. Ajude-os a atravessar o corredor a tempo")
   escreval("Alice=1 minuto | Bruno=2 minutos | Carlos=5 minutos | Diana=10 minutos")

   repita

      mostrarEstado

      escreval("")
      escreval("Escolha:")
      escreval("1-Alice e Bruno atravessam | 2-Alice e Carlos atravessam | 3-Alice e Diana atravessam")
      escreval("4-Bruno e Carlos atravessam | 5-Bruno e Diana atravessam | 6-Carlos e Diana atravessam")
      escreval("7-Alice volta | 8-Bruno volta")
      escreval("9-Carlos volta | 10-Diana volta")
      escreval("0-Sair")

      leia(opcao)

      escolha opcao

         caso 1
            se (Alice = lanterna) e (Bruno = lanterna) entao
               Alice <- 1 - Alice
               Bruno <- 1 - Bruno
               lanterna <- 1 - lanterna
               tempomax <- tempomax + 2
            senao
               escreval("Invalido")
            fimse

         caso 2
            se (Alice = lanterna) e (Carlos = lanterna) entao
               Alice <- 1 - Alice
               Carlos <- 1 - Carlos
               lanterna <- 1 - lanterna
               tempomax <- tempomax + 5
            senao
               escreval("Invalido")
            fimse

         caso 3
            se (Alice = lanterna) e (Diana = lanterna) entao
               Alice <- 1 - Alice
               Diana <- 1 - Diana
               lanterna <- 1 - lanterna
               tempomax <- tempomax + 10
            senao
               escreval("Invalido")
            fimse

         caso 4
            se (Bruno = lanterna) e (Carlos = lanterna) entao
               Bruno <- 1 - Bruno
               Carlos <- 1 - Carlos
               lanterna <- 1 - lanterna
               tempomax <- tempomax + 5
            senao
               escreval("Invalido")
            fimse

         caso 5
            se (Bruno = lanterna) e (Diana = lanterna) entao
               Bruno <- 1 - Bruno
               Diana <- 1 - Diana
               lanterna <- 1 - lanterna
               tempomax <- tempomax + 10
            senao
               escreval("Invalido")
            fimse

         caso 6
            se (Carlos = lanterna) e (Diana = lanterna) entao
               Carlos <- 1 - Carlos
               Diana <- 1 - Diana
               lanterna <- 1 - lanterna
               tempomax <- tempomax + 10
            senao
               escreval("Invalido")
            fimse

         caso 7
            se Alice = lanterna entao
               Alice <- 1 - Alice
               lanterna <- 1 - lanterna
               tempomax <- tempomax + 1
            senao
               escreval("Invalido")
            fimse

         caso 8
            se Bruno = lanterna entao
               Bruno <- 1 - Bruno
               lanterna <- 1 - lanterna
               tempomax <- tempomax + 2
            senao
               escreval("Invalido")
            fimse

         caso 9
            se Carlos = lanterna entao
               Carlos <- 1 - Carlos
               lanterna <- 1 - lanterna
               tempomax <- tempomax + 5
            senao
               escreval("Invalido")
            fimse

         caso 10
            se Diana = lanterna entao
               Diana <- 1 - Diana
               lanterna <- 1 - lanterna
               tempomax <- tempomax + 10
            senao
               escreval("Invalido")
            fimse

      fimescolha

      se tempomax > 17 entao
         escreval("Perdeu - tempo estourou")
         interrompa
      fimse

   ate (Alice = 1) e (Bruno = 1) e (Carlos = 1) e (Diana = 1) ou (opcao = 0)

   escreval("Tempo final: ", tempomax)

   se (Alice = 1) e (Bruno = 1) e (Carlos = 1) e (Diana = 1) e (tempomax = 17) entao
      escreval("Parabéns! Todo o trabalho no Data Center está a salvo!")
   senao
      escreval("O Data Center desligou e você perdeu todo o trabalho")
   fimse

fimalgoritmo