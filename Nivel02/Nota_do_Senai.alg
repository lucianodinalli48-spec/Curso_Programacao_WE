algoritmo "Nome do Programa"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Ricardo Silva
// Descrição   : Média Ponderada
// Autor(a)    : Luciano Santos

var

projetoP: real
provaE: real
media: real

inicio

projetoP <- 6
provaE <- 9

escreval("Nota do Projeto Prático")
//leia (projetoP)
escreval("Nota da Prova Escrita")
//leia (provaE)

//media ponderada
media <- (projetoP * 3 + provaE * 2) / 5

escreval ("A média ponderada é ", media)

fimalgoritmo