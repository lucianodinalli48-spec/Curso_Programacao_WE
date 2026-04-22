algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)

var
   tempoTotal: inteiro
   opcao: inteiro
   A, B, C, D: inteiro
   lanterna: inteiro

// 0 = lado inicial | 1 = lado final

procedimento mostrarEstado()
inicio
   escreval("")
   escreval("=== ESTADO ATUAL ===")
   escreval("Tempo: ", tempoTotal, " minutos")
   escre("Lado inicial: ")
   se A = 0 entao escre("A ") fimse
   se B = 0 entao escre("B ") fimse
   se C = 0 entao escre("C ") fimse
   se D = 0 entao escre("D ") fimse

   escreval("")
   escre("Lado final: ")
   se A = 1 entao escre("A ") fimse
   se B = 1 entao escre("B ") fimse
   se C = 1 entao escre("C ") fimse
   se D = 1 entao escre("D ") fimse

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
   A <- 0
   B <- 0
   C <- 0
   D <- 0
   lanterna <- 0
   tempoTotal <- 0

   escreval("=== DESAFIO DO DATA CENTER ===")
   escreval("Leve todos para o outro lado em EXATAMENTE 17 minutos")
   escreval("A=1 | B=2 | C=5 | D=10")
   escreval("")

   repita

      mostrarEstado()

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

      leia(opcao)

      escolha opcao

         caso 1
            se (A = lanterna) e (B = lanterna) entao
               A <- 1 - A
               B <- 1 - B
               lanterna <- 1 - lanterna
               tempoTotal <- tempoTotal + 2
            senao
               escreval("Movimento inválido!")
            fimse

         caso 2
            se (A = lanterna) e (C = lanterna) entao
               A <- 1 - A
               C <- 1 - C
               lanterna <- 1 - lanterna
               tempoTotal <- tempoTotal + 5
            senao
               escreval("Movimento inválido!")
            fimse

         caso 3
            se (A = lanterna) e (D = lanterna) entao
               A <- 1 - A
               D <- 1 - D
               lanterna <- 1 - lanterna
               tempoTotal <- tempoTotal + 10
            senao
               escreval("Movimento inválido!")
            fimse

         caso 4
            se (B = lanterna) e (C = lanterna) entao
               B <- 1 - B
               C <- 1 - C
               lanterna <- 1 - lanterna
               tempoTotal <- tempoTotal + 5
            senao
               escreval("Movimento inválido!")
            fimse

         caso 5
            se (B = lanterna) e (D = lanterna) entao
               B <- 1 - B
               D <- 1 - D
               lanterna <- 1 - lanterna
               tempoTotal <- tempoTotal + 10
            senao
               escreval("Movimento inválido!")
            fimse

         caso 6
            se (C = lanterna) e (D = lanterna) entao
               C <- 1 - C
               D <- 1 - D
               lanterna <- 1 - lanterna
               tempoTotal <- tempoTotal + 10
            senao
               escreval("Movimento inválido!")
            fimse

         caso 7
            se A = lanterna entao
               A <- 1 - A
               lanterna <- 1 - lanterna
               tempoTotal <- tempoTotal + 1
            senao
               escreval("Movimento inválido!")
            fimse

         caso 8
            se B = lanterna entao
               B <- 1 - B
               lanterna <- 1 - lanterna
               tempoTotal <- tempoTotal + 2
            senao
               escreval("Movimento inválido!")
            fimse

         caso 9
            se C = lanterna entao
               C <- 1 - C
               lanterna <- 1 - lanterna
               tempoTotal <- tempoTotal + 5
            senao
               escreval("Movimento inválido!")
            fimse

         caso 10
            se D = lanterna entao
               D <- 1 - D
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

   ate (A = 1) e (B = 1) e (C = 1) e (D = 1) ou (opcao = 0)

   escreval("")
   escreval("Tempo final: ", tempoTotal)

   se (A = 1) e (B = 1) e (C = 1) e (D = 1) e (tempoTotal = 17) entao
      escreval("🎉 PARABÉNS! Você salvou o Data Center!")
   senao
      escreval("⚠️ Não conseguiu completar corretamente.")
   fimse

fimalgoritmo