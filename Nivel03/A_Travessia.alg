algoritmo "A Travessia"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Ricardo Silva
// Descrição   : As Crianças tem que atravesar o corretor no tempo 17 minutos
// Autor(a)    : Luciano dos Santos


var
   tempoTotal: inteiro
   opcao: inteiro
   Alice, Bruno, Carlos, Diana: inteiro
   lanterna: inteiro

// 0 = lado inicial | 1 = lado final

procedimento mostrarEstado()
inicio
   escreval("")
   escreval("=== ESTADO ATUAL ===")
   escreval("Tempo: ", tempoTotal, " minutos")
   

   escreval("")
   se lanterna = 0 entao
      escreval("Lanterna: lado inicial")
   senao
      escreval("Lanterna: lado final")
   fimse
   escreval("====================")
fimprocedimento

inicio

   // Todos começam do lado inicial
   Alice <- 1
   Bruno <- 2
   Carlos <- 5
   Diana <- 10
   lanterna <- 0
   tempoTotal <- 17

   escreval("=== A TRAVESSIA ===")
   escreval("Leve todos para o outro lado em EXATAMENTE 17 minutos")
   escreval("ALICE=1 | BRUNO=2 | CARLOS=5 | DIANA=10")
   escreval("")

   repita

      mostrarEstado()

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

      leia(opcao)

      escolha opcao

         caso 1
            se (Alice = lanterna) e (Bruno = lanterna) entao
               Alice <- 1 - Alice
               Bruno <- 2 - Bruno
               lanterna <- 0 - lanterna
               tempoTotal <- tempoTotal + 2
            senao
               escreval("Movimento inválido!")
            fimse

         caso 2
            se (Alice = lanterna) e (Carlos = lanterna) entao
               Alice <- 1 - Alice
               Carlos <- 1 - Carlos
               lanterna <- 1 - lanterna
               tempoTotal <- tempoTotal + 5
            senao
               escreval("Movimento inválido!")
            fimse

         caso 3
            se (Alice = lanterna) e (Diana = lanterna) entao
               Alice <- 1 - Alice
               Diana <- 1 - Diana
               lanterna <- 1 - lanterna
               tempoTotal <- tempoTotal + 10
            senao
               escreval("Movimento inválido!")
            fimse

         caso 4
            se (Bruno = lanterna) e (Carlos = lanterna) entao
               Bruno <- 1 - Bruno
               Carlos <- 1 - Carlos
               lanterna <- 1 - lanterna
               tempoTotal <- tempoTotal + 5
            senao
               escreval("Movimento inválido!")
            fimse

         caso 5
            se (Bruno = lanterna) e (Diana = lanterna) entao
               Bruno <- 1 - Bruno
               Diana <- 1 - Diana
               lanterna <- 1 - lanterna
               tempoTotal <- tempoTotal + 10
            senao
               escreval("Movimento inválido!")
            fimse

         caso 6
            se (Carlos = lanterna) e (Diana = lanterna) entao
               Carlos <- 1 - Carlos
               Diana <- 1 - Diana
               lanterna <- 1 - lanterna
               tempoTotal <- tempoTotal + 10
            senao
               escreval("Movimento inválido!")
            fimse

         caso 7
            se Alice = lanterna entao
               Alice <- 1 - Alice
               lanterna <- 1 - lanterna
               tempoTotal <- tempoTotal + 1
            senao
               escreval("Movimento inválido!")
            fimse

         caso 8
            se Bruno = lanterna entao
               Bruno <- 1 - B
               lanterna <- 1 - lanterna
               tempoTotal <- tempoTotal + 2
            senao
               escreval("Movimento inválido!")
            fimse

         caso 9
            se Carlos = lanterna entao
               Carlos <- 1 - Carlos
               lanterna <- 1 - lanterna
               tempoTotal <- tempoTotal + 5
            senao
               escreval("Movimento inválido!")
            fimse

         caso 10
            se Diana = lanterna entao
               Diana <- 1 - Diana
               lanterna <- 1 - lanterna
               tempoTotal <- tempoTotal + 10
            senao
               escreval("Movimento inválido!")
            fimse

      fimescolha

      se tempoTotal > 17 entao
         escreval("")
         escreval("❌ Você perdeu! Tempo estourou.")
         interrompa
      fimse

   ate (Alice = 1) e (Bruno = 1) e (Carlos = 1) e (Diana = 1) ou (opcao = 0)

   escreval("")
   escreval("Tempo final: ", tempoTotal)

   se (Alice = 1) e (Bruno = 1) e (Carlos = 1) e (Diana = 1) e (tempoTotal = 17) entao
      escreval("🎉 PARABÉNS! Você salvou o Data Center!")
   senao
      escreval("⚠️ Não conseguiu completar corretamente.")
   fimse

fimalgoritmo