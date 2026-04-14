algoritmo "Nome do Programa"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Ricarod Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Luciano Santos

var

    temp: real
    

inicio

    escreval ("Digite a temperatura atual do servidor: ")
    leia (temp)

    //PRIMEIRA VERIFICAÇÃO
    se (temp <= 20) entao
        escreval ("Status: Climatização ideal")
    senao
    // se não é menor ou igual, ele cai aqui e faça uma nova pergunta
        se (temp > 20 e <= 25) entao
            escreval ("Status: NORMAL / ATENÇÃO")
        senao
        // Se não é menor que 20 e nem menor que 25 concerteza ele é maior que 25
            escreval ("Status: PERIGO! Sevidor superaquecendo")
        fimse
    fimse

fimalgoritmo