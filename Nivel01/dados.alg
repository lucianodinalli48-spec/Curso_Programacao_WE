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

    escreval("NOME DO ALUNO")
    leia (naluno)
    escreval("NOME DO PROFESSOR")
    leia (nprof)
    
    naluno <- nprof
    reserva<- naluno
    nprof <- naluno

    escreva("O nome do aluno é ", naluno, " e o nome do professor ", nprof)


fimalgoritmo