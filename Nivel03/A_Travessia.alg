algoritmo "A Travessia"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Ricardo Silva
// Descrição   : As Crianças tem que atravesar o corretor no tempo 17 minutos
// Autor(a)    : Luciano dos Santos


var
   tempo: inteiro
   opcao: inteiro
   Alice, Bruno, Carlos, Diana: inteiro
   lanterna: inteiro

// 0 = lado inicial | 1 = lado final

procedimento mostrarEstado()
inicio
   escreval("")
   escreval("=== ESTADO ATUAL ===")
   escreval("Tempo: ", tempo, " minutos")
   

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
   tempo <- 17

   escreval("=== A TRAVESSIA ===")
   escreval("Leve todos para o outro lado em EXATAMENTE 17 minutos")
   escreval("ALICE=1 | BRUNO=2 | CARLOS=5 | DIANA=10")
   escreval("")

   repita

      mostrarEstado()

      escreval("")
      escreval("Escolha uma das opções:")
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
               Bruno <- 1 - Bruno
               lanterna <- 1 - lanterna
               tempo <- tempo - 2
            senao
               escreval("Movimento inválido!")
            fimse



fimalgoritmo