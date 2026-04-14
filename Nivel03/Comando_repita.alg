algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)

var

usuario: caractere
senhaDigitada: caractere
tentativas: inteiro
tentativasu: inteiro

inicio
    // ATRIBUIÇÃO DE CONTADOR
    tentativas <- 0
    tentativasu <- 0

    repita
    // O contador entra nesse ponto
        escreval ("Digite usuário ")
        leia (usuario)
        
        tentativasu <- tentativasu + 1
        
        se (usuario <> "admin") e (tentativasu = 3) entao
            escreval ("Usuario inexistente. Tente novamente.")
        fimse

    ate (usuario = "admin")

    repita
    // o cotador entra nesse ponto)
        escreval ("Digite a senha ")
        leia (senhaDigitada)

        tentativas <- tentativas + 1

        se (senhaDigitada <> "1234") entao
            escreval("Senha incorreta. Tente novamente")
        fimse
    // Só agora no final, ele faz o teste.
    ate (senhaDigitada = "1234") ou (tentativasu = 3) e (tentativas = 3)

    escreval ("Loguin efetuado com sucesso!")

fimalgoritmo