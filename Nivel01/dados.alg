algoritmo "DESVIO DE FLUXO BANCO DE DADOS"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Ricardo Silva
// Descrição   : Correção banco de dados
// Autor(a)    : Luciano dos Santos

var

    naluno: caractere
    nprof: caractere
    reserva: caractere


inicio

    escreval("__________________________")
    escreval("")
    escreval("    FLUXO DE DADOS")
    escreval("__________________________")
    escreval("")
    escreval("NOME DO ALUNO")
    leia (naluno)
    escreval("NOME DO PROFESSOR")
    leia (nprof)
    
    reserva <- naluno
    naluno <- nprof
    nprof <- reserva

    escreval("O nome do aluno é ", naluno, " e o nome do professor ", nprof)


fimalgoritmo