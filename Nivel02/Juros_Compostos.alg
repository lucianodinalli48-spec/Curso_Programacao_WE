algoritmo "Nome do Programa"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Ricardo Silva
// Descrição   : O Conversor de Juros Compostos
// Autor(a)    : Luciano Santos

var

capitalInicial: real
Juros: real
tempo: inteiro


inicio

//ATRIBUIÇÕES DAS VARIÁVEIS

    capitalInicial <- 1000
    Juros <- 1
    tempo <- 8

escreval ("Qual o capital investido?", capitalInicial)
//leia (capitalInicial)
escreval ("Qual a taxa de juros mensal?", Juros)
//leia (Juros)
escreval ("Quantos meses para guardar?", tempo)
//leia (tempo)

escreval ("O montante ao final de ", tempo, " é ", capitalInicial * (1 + Juros) ^ tempo)

fimalgoritmo