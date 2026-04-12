algoritmo "INVENTÁRIO"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Ricardo Silva
// Descrição   : Erro inverntário
// Autor(a)    : Luciano Santos

var

    item: caractere
    

inicio

    escreval("DIGITE O PRIMEIRO ITEM")
    leia(item)
    escreval(item, " registrado com sucesso")
    escreval("DIGITE O SEGUNDO ITEM")
    leia(item)
    escreval("Item 1 descartado e item 2 registrado -->> " + item)
    item <- "0"
    escreval("Inventário resetado, Valor atual: ", item)

    
fimalgoritmo