algoritmo "Nome do Programa"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Ricardo Silva
// Descrição   : Desafio das 3 crianças
// Autor(a)    : Luciano Santos

var

resposta: inteiro

inicio

    escreval ("PERGUNTA 1: Quem é a criança que gosta de suco de laranja?")
    escreval ("[1] Talita")
    escreval ("[2] Lucas")
    escreval ("[3] Catarina")
    leia (resposta)

        se (resposta = 2) entao
            escreval ("Certa a resposta")

        escreval ("PERGUNTA 2: Quem é a criança que gosta de suco de marcujá?")
        escreval ("[1] Talita")
        escreval ("[2] Lucas")
        escreval ("[3] Catarina")
        leia (resposta)
        fimse

        se (resposta = 3) entao
            escreval ("Certa a resposta")

        senão
        escreval ("Que pena!!! Tente novamente")
        fimse

fimalgoritmo