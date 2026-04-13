algoritmo "CAIXA ELETRÔNICO"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Ricardo Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Luciano Santos


var

Valor: real


inicio

//ATRIBUIÇÃO DA VARIÁVEL VALOR

Valor <- 385


escreval ("Seu valor tem as seguintes notas ", valor)
//leia (valor)
escreval ("notas de 100 ", (valor \ 100))
escreval ("notas de 50 ", (valor % 100) \ 50)
escreval ("notas de 20 ", ((valor % 100) % 50) \ 20)
escreval ("notas de 10 ", (((valor % 100) % 50) % 20) \ 10)
escreval ("notas de 5 ", ((((valor % 100) % 50) % 20) % 10) \ 5)
escreval ("notas de 1 ", ((((( valor % 100) % 50) % 20) % 10) % 5) \ 1) 

fimalgoritmo