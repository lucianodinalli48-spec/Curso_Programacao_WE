algoritmo "CRACHÁ TÉCNICO"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Ricardo Silva
// Descrição   : Desafio crachá técnico
// Autor(a)    : Luciano

var

ncompleto: caractere
idade: inteiro
email: caractere
vauxilio: real
previa: logico


inicio

    //ATRIBUIÇÕES
    ncompleto <- "Ricardo Silva"
    idade <- "25"
    email <- "ricardo@email.com"
    vauxilio <- "1200.50"
    previa <- "sim"

escreval("_____________________________")
escreval("")
escreval("         RH SENAI")
escreval("_____________________________")
escreval ("")
escreval ("DIGITE SEU NOME")
//leia (ncompleto)
escreval ("SUA IDADE")
//leia (idade)
escreval ("SEU EMAIL")
//leia (email)
escreval ("SEU AUXILIO")
//leia (vauxilio)
escreval ("POSUI EXPERIÊNCIA PRÉVIA?")
leia (previa)
se (previa = "sim") entao
    escreval ("Parabéns, vocês está contratado")
senao
    escreval ("Infelizmente seu processo para por aqui")
fimse


fimalgoritmo